"Generated by paket2bazel"

load("@rules_dotnet//dotnet:defs.bzl", "nuget_repo")

def main():
    "main"
    nuget_repo(
        name = "paket.main",
        packages = [
            {"id": "FSharp.Core", "version": "8.0.100", "sha512": "sha512-hVyxGN+gQ2Qvochs3YAQeGTtXF2Kp/OZem3hpwFLbCMHb2JYSrX/SJrCrW+GvNJVWjtiJS8seM24031KsTvQIQ==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "net8.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "Microsoft.NETCore.App.Ref", "version": "8.0.0", "sha512": "sha512-RKeQQBFXjg6lfUp+M2mHgGA35sdK6VOAjfLVDnABKdysMWrLse7XovPlDTtxiPMgZz3a6e1OicGw4fqOXtMeIA==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "net8.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": ["Microsoft.CSharp|4.4.0", "Microsoft.Win32.Primitives|4.3.0", "Microsoft.Win32.Registry|4.4.0", "runtime.debian.8-x64.runtime.native.System|4.3.0", "runtime.debian.8-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Http|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Security|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.23-x64.runtime.native.System|4.3.0", "runtime.fedora.23-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.24-x64.runtime.native.System|4.3.0", "runtime.fedora.24-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.osx.10.10-x64.runtime.native.System|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.rhel.7-x64.runtime.native.System|4.3.0", "runtime.rhel.7-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Http|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Security|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "System.AppContext|4.3.0", "System.Buffers|4.4.0", "System.Collections|4.3.0", "System.Collections.Concurrent|4.3.0", "System.Collections.Immutable|1.4.0", "System.Collections.NonGeneric|4.3.0", "System.Collections.Specialized|4.3.0", "System.ComponentModel|4.3.0", "System.ComponentModel.EventBasedAsync|4.3.0", "System.ComponentModel.Primitives|4.3.0", "System.ComponentModel.TypeConverter|4.3.0", "System.Console|4.3.0", "System.Data.Common|4.3.0", "System.Diagnostics.Contracts|4.3.0", "System.Diagnostics.Debug|4.3.0", "System.Diagnostics.DiagnosticSource|4.4.0", "System.Diagnostics.FileVersionInfo|4.3.0", "System.Diagnostics.Process|4.3.0", "System.Diagnostics.StackTrace|4.3.0", "System.Diagnostics.TextWriterTraceListener|4.3.0", "System.Diagnostics.Tools|4.3.0", "System.Diagnostics.TraceSource|4.3.0", "System.Diagnostics.Tracing|4.3.0", "System.Dynamic.Runtime|4.3.0", "System.Globalization|4.3.0", "System.Globalization.Calendars|4.3.0", "System.Globalization.Extensions|4.3.0", "System.IO|4.3.0", "System.IO.Compression|4.3.0", "System.IO.Compression.ZipFile|4.3.0", "System.IO.FileSystem|4.3.0", "System.IO.FileSystem.AccessControl|4.4.0", "System.IO.FileSystem.DriveInfo|4.3.0", "System.IO.FileSystem.Primitives|4.3.0", "System.IO.FileSystem.Watcher|4.3.0", "System.IO.IsolatedStorage|4.3.0", "System.IO.MemoryMappedFiles|4.3.0", "System.IO.Pipes|4.3.0", "System.IO.UnmanagedMemoryStream|4.3.0", "System.Linq|4.3.0", "System.Linq.Expressions|4.3.0", "System.Linq.Queryable|4.3.0", "System.Net.Http|4.3.0", "System.Net.NameResolution|4.3.0", "System.Net.Primitives|4.3.0", "System.Net.Requests|4.3.0", "System.Net.Security|4.3.0", "System.Net.Sockets|4.3.0", "System.Net.WebHeaderCollection|4.3.0", "System.ObjectModel|4.3.0", "System.Private.DataContractSerialization|4.3.0", "System.Reflection|4.3.0", "System.Reflection.Emit|4.3.0", "System.Reflection.Emit.ILGeneration|4.3.0", "System.Reflection.Emit.Lightweight|4.3.0", "System.Reflection.Extensions|4.3.0", "System.Reflection.Metadata|1.5.0", "System.Reflection.Primitives|4.3.0", "System.Reflection.TypeExtensions|4.3.0", "System.Resources.ResourceManager|4.3.0", "System.Runtime|4.3.0", "System.Runtime.Extensions|4.3.0", "System.Runtime.Handles|4.3.0", "System.Runtime.InteropServices|4.3.0", "System.Runtime.InteropServices.RuntimeInformation|4.3.0", "System.Runtime.Loader|4.3.0", "System.Runtime.Numerics|4.3.0", "System.Runtime.Serialization.Formatters|4.3.0", "System.Runtime.Serialization.Json|4.3.0", "System.Runtime.Serialization.Primitives|4.3.0", "System.Security.AccessControl|4.4.0", "System.Security.Claims|4.3.0", "System.Security.Cryptography.Algorithms|4.3.0", "System.Security.Cryptography.Cng|4.4.0", "System.Security.Cryptography.Csp|4.3.0", "System.Security.Cryptography.Encoding|4.3.0", "System.Security.Cryptography.OpenSsl|4.4.0", "System.Security.Cryptography.Primitives|4.3.0", "System.Security.Cryptography.X509Certificates|4.3.0", "System.Security.Cryptography.Xml|4.4.0", "System.Security.Principal|4.3.0", "System.Security.Principal.Windows|4.4.0", "System.Text.Encoding|4.3.0", "System.Text.Encoding.Extensions|4.3.0", "System.Text.RegularExpressions|4.3.0", "System.Threading|4.3.0", "System.Threading.Overlapped|4.3.0", "System.Threading.Tasks|4.3.0", "System.Threading.Tasks.Extensions|4.3.0", "System.Threading.Tasks.Parallel|4.3.0", "System.Threading.Thread|4.3.0", "System.Threading.ThreadPool|4.3.0", "System.Threading.Timer|4.3.0", "System.ValueTuple|4.3.0", "System.Xml.ReaderWriter|4.3.0", "System.Xml.XDocument|4.3.0", "System.Xml.XmlDocument|4.3.0", "System.Xml.XmlSerializer|4.3.0", "System.Xml.XPath|4.3.0", "System.Xml.XPath.XDocument|4.3.0"], "framework_list": ["Microsoft.CSharp|8.0.0.0", "Microsoft.VisualBasic.Core|13.0.0.0", "Microsoft.VisualBasic|10.0.0.0", "Microsoft.Win32.Primitives|8.0.0.0", "Microsoft.Win32.Registry|8.0.0.0", "System.AppContext|8.0.0.0", "System.Buffers|8.0.0.0", "System.Collections.Concurrent|8.0.0.0", "System.Collections.Immutable|8.0.0.0", "System.Collections.NonGeneric|8.0.0.0", "System.Collections.Specialized|8.0.0.0", "System.Collections|8.0.0.0", "System.ComponentModel.Annotations|8.0.0.0", "System.ComponentModel.DataAnnotations|4.0.0.0", "System.ComponentModel.EventBasedAsync|8.0.0.0", "System.ComponentModel.Primitives|8.0.0.0", "System.ComponentModel.TypeConverter|8.0.0.0", "System.ComponentModel|8.0.0.0", "System.Configuration|4.0.0.0", "System.Console|8.0.0.0", "System.Core|4.0.0.0", "System.Data.Common|8.0.0.0", "System.Data.DataSetExtensions|8.0.0.0", "System.Data|4.0.0.0", "System.Diagnostics.Contracts|8.0.0.0", "System.Diagnostics.Debug|8.0.0.0", "System.Diagnostics.DiagnosticSource|8.0.0.0", "System.Diagnostics.FileVersionInfo|8.0.0.0", "System.Diagnostics.Process|8.0.0.0", "System.Diagnostics.StackTrace|8.0.0.0", "System.Diagnostics.TextWriterTraceListener|8.0.0.0", "System.Diagnostics.Tools|8.0.0.0", "System.Diagnostics.TraceSource|8.0.0.0", "System.Diagnostics.Tracing|8.0.0.0", "System.Drawing.Primitives|8.0.0.0", "System.Drawing|4.0.0.0", "System.Dynamic.Runtime|8.0.0.0", "System.Formats.Asn1|8.0.0.0", "System.Formats.Tar|8.0.0.0", "System.Globalization.Calendars|8.0.0.0", "System.Globalization.Extensions|8.0.0.0", "System.Globalization|8.0.0.0", "System.IO.Compression.Brotli|8.0.0.0", "System.IO.Compression.FileSystem|4.0.0.0", "System.IO.Compression.ZipFile|8.0.0.0", "System.IO.Compression|8.0.0.0", "System.IO.FileSystem.AccessControl|8.0.0.0", "System.IO.FileSystem.DriveInfo|8.0.0.0", "System.IO.FileSystem.Primitives|8.0.0.0", "System.IO.FileSystem.Watcher|8.0.0.0", "System.IO.FileSystem|8.0.0.0", "System.IO.IsolatedStorage|8.0.0.0", "System.IO.MemoryMappedFiles|8.0.0.0", "System.IO.Pipes.AccessControl|8.0.0.0", "System.IO.Pipes|8.0.0.0", "System.IO.UnmanagedMemoryStream|8.0.0.0", "System.IO|8.0.0.0", "System.Linq.Expressions|8.0.0.0", "System.Linq.Parallel|8.0.0.0", "System.Linq.Queryable|8.0.0.0", "System.Linq|8.0.0.0", "System.Memory|8.0.0.0", "System.Net.Http.Json|8.0.0.0", "System.Net.Http|8.0.0.0", "System.Net.HttpListener|8.0.0.0", "System.Net.Mail|8.0.0.0", "System.Net.NameResolution|8.0.0.0", "System.Net.NetworkInformation|8.0.0.0", "System.Net.Ping|8.0.0.0", "System.Net.Primitives|8.0.0.0", "System.Net.Quic|8.0.0.0", "System.Net.Requests|8.0.0.0", "System.Net.Security|8.0.0.0", "System.Net.ServicePoint|8.0.0.0", "System.Net.Sockets|8.0.0.0", "System.Net.WebClient|8.0.0.0", "System.Net.WebHeaderCollection|8.0.0.0", "System.Net.WebProxy|8.0.0.0", "System.Net.WebSockets.Client|8.0.0.0", "System.Net.WebSockets|8.0.0.0", "System.Net|4.0.0.0", "System.Numerics.Vectors|8.0.0.0", "System.Numerics|4.0.0.0", "System.ObjectModel|8.0.0.0", "System.Reflection.DispatchProxy|8.0.0.0", "System.Reflection.Emit.ILGeneration|8.0.0.0", "System.Reflection.Emit.Lightweight|8.0.0.0", "System.Reflection.Emit|8.0.0.0", "System.Reflection.Extensions|8.0.0.0", "System.Reflection.Metadata|8.0.0.0", "System.Reflection.Primitives|8.0.0.0", "System.Reflection.TypeExtensions|8.0.0.0", "System.Reflection|8.0.0.0", "System.Resources.Reader|8.0.0.0", "System.Resources.ResourceManager|8.0.0.0", "System.Resources.Writer|8.0.0.0", "System.Runtime.CompilerServices.Unsafe|8.0.0.0", "System.Runtime.CompilerServices.VisualC|8.0.0.0", "System.Runtime.Extensions|8.0.0.0", "System.Runtime.Handles|8.0.0.0", "System.Runtime.InteropServices.JavaScript|8.0.0.0", "System.Runtime.InteropServices.RuntimeInformation|8.0.0.0", "System.Runtime.InteropServices|8.0.0.0", "System.Runtime.Intrinsics|8.0.0.0", "System.Runtime.Loader|8.0.0.0", "System.Runtime.Numerics|8.0.0.0", "System.Runtime.Serialization.Formatters|8.0.0.0", "System.Runtime.Serialization.Json|8.0.0.0", "System.Runtime.Serialization.Primitives|8.0.0.0", "System.Runtime.Serialization.Xml|8.0.0.0", "System.Runtime.Serialization|4.0.0.0", "System.Runtime|8.0.0.0", "System.Security.AccessControl|8.0.0.0", "System.Security.Claims|8.0.0.0", "System.Security.Cryptography.Algorithms|8.0.0.0", "System.Security.Cryptography.Cng|8.0.0.0", "System.Security.Cryptography.Csp|8.0.0.0", "System.Security.Cryptography.Encoding|8.0.0.0", "System.Security.Cryptography.OpenSsl|8.0.0.0", "System.Security.Cryptography.Primitives|8.0.0.0", "System.Security.Cryptography.X509Certificates|8.0.0.0", "System.Security.Cryptography|8.0.0.0", "System.Security.Principal.Windows|8.0.0.0", "System.Security.Principal|8.0.0.0", "System.Security.SecureString|8.0.0.0", "System.Security|4.0.0.0", "System.ServiceModel.Web|4.0.0.0", "System.ServiceProcess|4.0.0.0", "System.Text.Encoding.CodePages|8.0.0.0", "System.Text.Encoding.Extensions|8.0.0.0", "System.Text.Encoding|8.0.0.0", "System.Text.Encodings.Web|8.0.0.0", "System.Text.Json|8.0.0.0", "System.Text.RegularExpressions|8.0.0.0", "System.Threading.Channels|8.0.0.0", "System.Threading.Overlapped|8.0.0.0", "System.Threading.Tasks.Dataflow|8.0.0.0", "System.Threading.Tasks.Extensions|8.0.0.0", "System.Threading.Tasks.Parallel|8.0.0.0", "System.Threading.Tasks|8.0.0.0", "System.Threading.Thread|8.0.0.0", "System.Threading.ThreadPool|8.0.0.0", "System.Threading.Timer|8.0.0.0", "System.Threading|8.0.0.0", "System.Transactions.Local|8.0.0.0", "System.Transactions|4.0.0.0", "System.ValueTuple|8.0.0.0", "System.Web.HttpUtility|8.0.0.0", "System.Web|4.0.0.0", "System.Windows|4.0.0.0", "System.Xml.Linq|4.0.0.0", "System.Xml.ReaderWriter|8.0.0.0", "System.Xml.Serialization|4.0.0.0", "System.Xml.XDocument|8.0.0.0", "System.Xml.XPath.XDocument|8.0.0.0", "System.Xml.XPath|8.0.0.0", "System.Xml.XmlDocument|8.0.0.0", "System.Xml.XmlSerializer|8.0.0.0", "System.Xml|4.0.0.0", "System|4.0.0.0", "WindowsBase|4.0.0.0", "mscorlib|4.0.0.0", "netstandard|2.1.0.0"]},
        ],
    )
