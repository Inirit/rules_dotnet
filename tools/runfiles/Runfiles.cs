using System;
using System.IO;
using System.Diagnostics;
using System.Collections;
using System.Collections.Generic;

namespace Bazel
{

    /// <summary>
    /// Runfiles lookup library for Bazel-built Java binaries and tests.
    /// <example>
    /// USAGE:
    ///
    /// 1. Depend on this runfiles library from your build rule:
    /// 
    /// <code>
    /// csharp_binary(
    ///     name = "my_binary",
    ///     ...
    ///     deps = ["@bazel_tools//tools/java/runfiles"],
    /// )
    /// </code>
    /// 
    /// 2. Import the runfiles library.
    ///
    /// <code>
    /// using Bazel.Runfiles;
    /// </code>
    ///
    /// 3. Create a Runfiles object and use rlocation to look up runfile paths:
    ///
    /// <code>
    /// public void MyFunction() {
    ///   var runfiles = Runfiles.create();
    ///   var path = runfiles.Rlocation("my_workspace/path/to/my/data.txt");
    ///   ...
    /// }
    /// </code>
    ///
    /// If you want to start subprocesses that also need runfiles, you need to set the right
    /// environment variables for them:
    ///
    /// <code>
    /// var path = runfiles.Rlocation("path/to/binary");
    /// var process = new System.Diagnostics.Process();
    /// process.StartInfo.FileName = path;
    /// process.StartInfo.Environment = Runfiles.GetEnvVars(); 
    /// ...
    /// process.Start();
    /// </code>
    /// </example>
    /// </summary>
    public abstract class Runfiles
    {
        private Runfiles() { }

        /// <summary>
        /// Creates a new <c>Runfiles</c> instance.
        /// </summary>
        /// <returns>A new <c>Runfiles</c> instance.</returns>
        public static Runfiles Create()
        {
            var env = new Dictionary<string, string>();
            foreach (DictionaryEntry e in System.Environment.GetEnvironmentVariables())
            {
                env.Add(e.Key.ToString(), e.Value.ToString());
            }
            return Create(env);
        }

        /// <summary>
        /// Creates a new <c>Runfiles</c> instance.
        ///
        /// The returned object is either:
        ///
        /// manifest-based: meaning it looks up runfile paths from a manifest file
        /// directory-based: meaning it looks up runfile paths under a given directory path
        ///
        /// If <paramref name="env"/> contains RUNFILES_MANIFEST_ONLY=1, this method returns a manifest-based implementation.
        /// The manifest's path is defined by the RUNFILES_MANIFEST_FILE key's value in <paramref name="env"/>.
        ///
        /// Otherwise this method returns a directory-based implementation. The directory's path is defined by the
        /// value in <paramref name="env"/> under the RUNFILES_DIR key, or if absent, then under the JAVA_RUNFILES key.
        ///
        /// Note about performance: the manifest-based implementation eagerly reads and caches the whole manifest file upon
        /// instantiation.
        /// </summary>
        /// <param name="env">The environment variables to use.</param>
        /// <returns>A new <c>Runfiles</c> instance.</returns>
        /// <exception cref="System.IO.FileNotFoundException">
        /// If RUNFILES_MANIFEST_ONLY=1 is in <paramref name="env"/> but there's no
        /// "RUNFILES_MANIFEST_FILE", "RUNFILES_DIR", or "JAVA_RUNFILES" key in <paramref name="env"/> or their
        /// values are empty, or some IO error occurs
        /// </exception>
        public static Runfiles Create(IDictionary<string, string> env)
        {
            if (isManifestOnly(env))
            {
                // On Windows, Bazel sets RUNFILES_MANIFEST_ONLY=1.
                // On every platform, Bazel also sets RUNFILES_MANIFEST_FILE, but on Linux and macOS it's
                // faster to use RUNFILES_DIR.
                return new ManifestBased(getManifestPath(env));
            }
            else
            {
                return new DirectoryBased(getRunfilesDir(env));
            }
        }

        /// <summary>
        /// Returns the runtime path of a runfile (a Bazel-built binary's/test's data-dependency).
        /// 
        /// The returned path may not be valid. The caller should check the path's validity and that the
        /// path exists.
        /// </summary>
        /// <param name="path">runfiles-root-relative path of the runfile</param>
        /// <returns>The runtime path of a runfile (a Bazel-built binary's/test's data-dependency).</returns>
        /// <exception cref="System.ArgumentException">
        /// If <paramref name="path"/> fails validation, for example if it's null or
        /// empty, or not normalized (contains "./", "../", or "//")
        /// </exception>
        public string Rlocation(string path)
        {
            if (string.IsNullOrEmpty(path))
            {
                throw new ArgumentException("path must not be null or empty");
            }
            if (path.Contains("../") || path.Contains("/..") || path.StartsWith("./") || path.Contains("/./") || path.EndsWith("/.") || path.Contains("//"))
            {
                throw new ArgumentException($"path is not normalized: \"{path}\"");
            }
            if (path.StartsWith("\\"))
            {
                throw new ArgumentException($"path is absolute without a drive letter: \"{path}\"");
            }

            if (Path.IsPathFullyQualified(path))
            {
                return path;
            }

            return RlocationChecked(path);
        }

        /// <summary>
        /// Returns environment variables for subprocesses.

        /// The caller should add the returned key-value pairs to the environment of subprocesses in
        /// case those subprocesses are also Bazel-built binaries that need to use runfiles.
        /// </summary>
        public abstract IDictionary<string, string> GetEnvVars();

        private static Boolean isManifestOnly(IDictionary<string, string> env)
        {
            // TODO: make sure that this is correct
            env.TryGetValue("RUNFILES_MANIFEST_ONLY", out var value);
            return value == "1" ? true : false;
        }

        private static string getManifestPath(IDictionary<string, string> env)
        {
            env.TryGetValue("RUNFILES_MANIFEST_FILE", out var value);
            if (string.IsNullOrEmpty(value))
            {
                throw new FileNotFoundException(
                    "Cannot load runfiles manifest: $RUNFILES_MANIFEST_ONLY is 1 but"
                        + " $RUNFILES_MANIFEST_FILE is empty or undefined");
            }
            return value;
        }

        private static String getRunfilesDir(IDictionary<string, string> env)
        {
            env.TryGetValue("RUNFILES_DIR", out var value);
            if (String.IsNullOrEmpty(value))
            {
                env.TryGetValue("JAVA_RUNFILES", out value);
            }
            if (String.IsNullOrEmpty(value))
            {
                throw new FileNotFoundException("Cannot find runfiles: $RUNFILES_DIR and $JAVA_RUNFILES are both unset or empty");
            }
            return value;
        }

        public abstract string RlocationChecked(string path);

        private class ManifestBased : Runfiles
        {
            private readonly IDictionary<string, string> runfiles;
            private readonly string manifestPath;

            internal ManifestBased(string manifestPath)
            {
                if (string.IsNullOrEmpty(manifestPath))
                {
                    throw new FileNotFoundException("Manifest path was null or empty");
                }

                this.manifestPath = manifestPath;
                this.runfiles = loadRunfiles(manifestPath);
            }

            private static IDictionary<string, string> loadRunfiles(string path)
            {
                var result = new Dictionary<string, string>();
                var lines = File.ReadAllLines(path);
                foreach (var line in lines)
                {
                    int index = line.IndexOf(' ');
                    var runfile = (index == -1) ? line : line.Substring(0, index);
                    var realPath = (index == -1) ? line : line.Substring(index + 1);
                    result.Add(runfile, realPath);
                }
                return result;
            }

            private static string findRunfilesDir(string manifest)
            {
                if (manifest.EndsWith("/MANIFEST") || manifest.EndsWith("\\MANIFEST") || manifest.EndsWith(".runfiles_manifest"))
                {
                    var path = manifest.Substring(0, manifest.Length - 9);
                    if ((File.GetAttributes(path) & FileAttributes.Directory) == FileAttributes.Directory)
                    {
                        return path;
                    }
                }
                return "";
            }

            public override String RlocationChecked(String path)
            {
                runfiles.TryGetValue(path, out var exactMatch);
                if (exactMatch != null)
                {
                    return exactMatch;
                }
                // If path references a runfile that lies under a directory that itself is a runfile, then
                // only the directory is listed in the manifest. Look up all prefixes of path in the manifest
                // and append the relative path from the prefix if there is a match.
                var prefixEnd = path.Length;
                while ((prefixEnd = path.LastIndexOf('/', prefixEnd - 1)) != -1)
                {
                    runfiles.TryGetValue(path.Substring(0, prefixEnd), out var prefixMatch);
                    if (prefixMatch != null)
                    {
                        return prefixMatch + '/' + path.Substring(prefixEnd + 1);
                    }
                }
                return null;
            }

            public override IDictionary<string, string> GetEnvVars()
            {
                var result = new Dictionary<string, string>(4);
                result.Add("RUNFILES_MANIFEST_ONLY", "1");
                result.Add("RUNFILES_MANIFEST_FILE", manifestPath);
                var runfilesDir = findRunfilesDir(manifestPath);
                result.Add("RUNFILES_DIR", runfilesDir);
                // TODO(laszlocsomor): remove JAVA_RUNFILES once the Java launcher can pick up RUNFILES_DIR.
                result.Add("JAVA_RUNFILES", runfilesDir);
                return result;
            }
        }

        private class DirectoryBased : Runfiles
        {
            private readonly string runfilesRoot;

            internal DirectoryBased(string runfilesDir)
            {
                if (string.IsNullOrEmpty(runfilesDir))
                {
                    throw new ArgumentException("Runfiles directory was null or empty");
                }

                if (!Directory.Exists(runfilesDir)) {
                    throw new ArgumentException($"Runfiles directory did not exist: {runfilesDir}");
                }

                this.runfilesRoot = runfilesDir;
            }

            public override string RlocationChecked(string path)
            {
                return runfilesRoot + "/" + path;
            }

            public override IDictionary<string, string> GetEnvVars()
            {
                var result = new Dictionary<string, string>(2);
                result.Add("RUNFILES_DIR", runfilesRoot);
                // TODO(laszlocsomor): remove JAVA_RUNFILES once the Java launcher can pick up RUNFILES_DIR.
                result.Add("JAVA_RUNFILES", runfilesRoot);
                return result;
            }
        }

        public static Runfiles CreateManifestBasedForTesting(String manifestPath)
        {
            return new ManifestBased(manifestPath);
        }

        public static Runfiles CreateDirectoryBasedForTesting(String runfilesDir)
        {
            return new DirectoryBased(runfilesDir);
        }
    }
}