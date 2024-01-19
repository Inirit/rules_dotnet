"Generated by paket2bazel"

load("@rules_dotnet//dotnet:defs.bzl", "nuget_repo")

def main():
    "main"
    nuget_repo(
        name = "paket.main",
        packages = [
            {"id": "Argu", "version": "6.1.1", "sha512": "sha512-ed1N3RMohnxS54MYuMgPz3766hXItY3L12IrPazZ+F8CXPKkxyV+p8xVkWmE5NDnRhEvaWptRhBrXstK9DhS/w==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net462": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net47": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net471": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net472": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net48": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net5.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net6.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "net7.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netcoreapp2.1": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netcoreapp2.2": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netcoreapp3.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netcoreapp3.1": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": ["FSharp.Core", "System.Configuration.ConfigurationManager"], "netstandard2.1": ["FSharp.Core", "System.Configuration.ConfigurationManager"]}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "FSharp.Core", "version": "6.0.3", "sha512": "sha512-aDyKHiVFMwXWJrfW90iAeKyvw/lN+x98DPfx4oXke9Qnl4dz1sOi8KT2iczGeunqyWXh7nm+XUJ18i/0P3pZYw==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "FSharp.Data", "version": "4.2.8", "sha512": "sha512-Rcs+BsL424ryhiKNYzBVqvDeIJnei1DgfAnrQ+bg+bOoXgDXtpUTh6ZeG8DWu2mKlfi9LFhByg/KjydL7E8v0g==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": ["FSharp.Core"], "net462": ["FSharp.Core"], "net47": ["FSharp.Core"], "net471": ["FSharp.Core"], "net472": ["FSharp.Core"], "net48": ["FSharp.Core"], "net5.0": ["FSharp.Core"], "net6.0": ["FSharp.Core"], "net7.0": ["FSharp.Core"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": ["FSharp.Core"], "netcoreapp2.1": ["FSharp.Core"], "netcoreapp2.2": ["FSharp.Core"], "netcoreapp3.0": ["FSharp.Core"], "netcoreapp3.1": ["FSharp.Core"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": ["FSharp.Core"], "netstandard2.1": ["FSharp.Core"]}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "Microsoft.NETCore.App.Ref", "version": "6.0.5", "sha512": "sha512-quj/gyLoZLypJO7PwsZ8ib6ZSgFv1C9s5SJgwzl/gztynTJ/3oO/stA2gNMf0C33vTJ0J3SSF/kRPQ/ifY5xZg==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": ["Microsoft.CSharp|4.4.0", "Microsoft.Win32.Primitives|4.3.0", "Microsoft.Win32.Registry|4.4.0", "runtime.debian.8-x64.runtime.native.System|4.3.0", "runtime.debian.8-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Http|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Security|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.23-x64.runtime.native.System|4.3.0", "runtime.fedora.23-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.24-x64.runtime.native.System|4.3.0", "runtime.fedora.24-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.osx.10.10-x64.runtime.native.System|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.rhel.7-x64.runtime.native.System|4.3.0", "runtime.rhel.7-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Http|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Security|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "System.AppContext|4.3.0", "System.Buffers|4.4.0", "System.Collections|4.3.0", "System.Collections.Concurrent|4.3.0", "System.Collections.Immutable|1.4.0", "System.Collections.NonGeneric|4.3.0", "System.Collections.Specialized|4.3.0", "System.ComponentModel|4.3.0", "System.ComponentModel.EventBasedAsync|4.3.0", "System.ComponentModel.Primitives|4.3.0", "System.ComponentModel.TypeConverter|4.3.0", "System.Console|4.3.0", "System.Data.Common|4.3.0", "System.Diagnostics.Contracts|4.3.0", "System.Diagnostics.Debug|4.3.0", "System.Diagnostics.DiagnosticSource|4.4.0", "System.Diagnostics.FileVersionInfo|4.3.0", "System.Diagnostics.Process|4.3.0", "System.Diagnostics.StackTrace|4.3.0", "System.Diagnostics.TextWriterTraceListener|4.3.0", "System.Diagnostics.Tools|4.3.0", "System.Diagnostics.TraceSource|4.3.0", "System.Diagnostics.Tracing|4.3.0", "System.Dynamic.Runtime|4.3.0", "System.Globalization|4.3.0", "System.Globalization.Calendars|4.3.0", "System.Globalization.Extensions|4.3.0", "System.IO|4.3.0", "System.IO.Compression|4.3.0", "System.IO.Compression.ZipFile|4.3.0", "System.IO.FileSystem|4.3.0", "System.IO.FileSystem.AccessControl|4.4.0", "System.IO.FileSystem.DriveInfo|4.3.0", "System.IO.FileSystem.Primitives|4.3.0", "System.IO.FileSystem.Watcher|4.3.0", "System.IO.IsolatedStorage|4.3.0", "System.IO.MemoryMappedFiles|4.3.0", "System.IO.Pipes|4.3.0", "System.IO.UnmanagedMemoryStream|4.3.0", "System.Linq|4.3.0", "System.Linq.Expressions|4.3.0", "System.Linq.Queryable|4.3.0", "System.Net.Http|4.3.0", "System.Net.NameResolution|4.3.0", "System.Net.Primitives|4.3.0", "System.Net.Requests|4.3.0", "System.Net.Security|4.3.0", "System.Net.Sockets|4.3.0", "System.Net.WebHeaderCollection|4.3.0", "System.ObjectModel|4.3.0", "System.Private.DataContractSerialization|4.3.0", "System.Reflection|4.3.0", "System.Reflection.Emit|4.3.0", "System.Reflection.Emit.ILGeneration|4.3.0", "System.Reflection.Emit.Lightweight|4.3.0", "System.Reflection.Extensions|4.3.0", "System.Reflection.Metadata|1.5.0", "System.Reflection.Primitives|4.3.0", "System.Reflection.TypeExtensions|4.3.0", "System.Resources.ResourceManager|4.3.0", "System.Runtime|4.3.0", "System.Runtime.Extensions|4.3.0", "System.Runtime.Handles|4.3.0", "System.Runtime.InteropServices|4.3.0", "System.Runtime.InteropServices.RuntimeInformation|4.3.0", "System.Runtime.Loader|4.3.0", "System.Runtime.Numerics|4.3.0", "System.Runtime.Serialization.Formatters|4.3.0", "System.Runtime.Serialization.Json|4.3.0", "System.Runtime.Serialization.Primitives|4.3.0", "System.Security.AccessControl|4.4.0", "System.Security.Claims|4.3.0", "System.Security.Cryptography.Algorithms|4.3.0", "System.Security.Cryptography.Cng|4.4.0", "System.Security.Cryptography.Csp|4.3.0", "System.Security.Cryptography.Encoding|4.3.0", "System.Security.Cryptography.OpenSsl|4.4.0", "System.Security.Cryptography.Primitives|4.3.0", "System.Security.Cryptography.X509Certificates|4.3.0", "System.Security.Cryptography.Xml|4.4.0", "System.Security.Principal|4.3.0", "System.Security.Principal.Windows|4.4.0", "System.Text.Encoding|4.3.0", "System.Text.Encoding.Extensions|4.3.0", "System.Text.RegularExpressions|4.3.0", "System.Threading|4.3.0", "System.Threading.Overlapped|4.3.0", "System.Threading.Tasks|4.3.0", "System.Threading.Tasks.Extensions|4.3.0", "System.Threading.Tasks.Parallel|4.3.0", "System.Threading.Thread|4.3.0", "System.Threading.ThreadPool|4.3.0", "System.Threading.Timer|4.3.0", "System.ValueTuple|4.3.0", "System.Xml.ReaderWriter|4.3.0", "System.Xml.XDocument|4.3.0", "System.Xml.XmlDocument|4.3.0", "System.Xml.XmlSerializer|4.3.0", "System.Xml.XPath|4.3.0", "System.Xml.XPath.XDocument|4.3.0"], "framework_list": ["Microsoft.CSharp|6.0.0.0", "Microsoft.VisualBasic.Core|11.0.0.0", "Microsoft.VisualBasic|10.0.0.0", "Microsoft.Win32.Primitives|6.0.0.0", "Microsoft.Win32.Registry|6.0.0.0", "System.AppContext|6.0.0.0", "System.Buffers|6.0.0.0", "System.Collections.Concurrent|6.0.0.0", "System.Collections.Immutable|6.0.0.0", "System.Collections.NonGeneric|6.0.0.0", "System.Collections.Specialized|6.0.0.0", "System.Collections|6.0.0.0", "System.ComponentModel.Annotations|6.0.0.0", "System.ComponentModel.DataAnnotations|4.0.0.0", "System.ComponentModel.EventBasedAsync|6.0.0.0", "System.ComponentModel.Primitives|6.0.0.0", "System.ComponentModel.TypeConverter|6.0.0.0", "System.ComponentModel|6.0.0.0", "System.Configuration|4.0.0.0", "System.Console|6.0.0.0", "System.Core|4.0.0.0", "System.Data.Common|6.0.0.0", "System.Data.DataSetExtensions|4.0.0.0", "System.Data|4.0.0.0", "System.Diagnostics.Contracts|6.0.0.0", "System.Diagnostics.Debug|6.0.0.0", "System.Diagnostics.DiagnosticSource|6.0.0.0", "System.Diagnostics.FileVersionInfo|6.0.0.0", "System.Diagnostics.Process|6.0.0.0", "System.Diagnostics.StackTrace|6.0.0.0", "System.Diagnostics.TextWriterTraceListener|6.0.0.0", "System.Diagnostics.Tools|6.0.0.0", "System.Diagnostics.TraceSource|6.0.0.0", "System.Diagnostics.Tracing|6.0.0.0", "System.Drawing.Primitives|6.0.0.0", "System.Drawing|4.0.0.0", "System.Dynamic.Runtime|6.0.0.0", "System.Formats.Asn1|6.0.0.0", "System.Globalization.Calendars|6.0.0.0", "System.Globalization.Extensions|6.0.0.0", "System.Globalization|6.0.0.0", "System.IO.Compression.Brotli|6.0.0.0", "System.IO.Compression.FileSystem|4.0.0.0", "System.IO.Compression.ZipFile|6.0.0.0", "System.IO.Compression|6.0.0.0", "System.IO.FileSystem.AccessControl|6.0.0.0", "System.IO.FileSystem.DriveInfo|6.0.0.0", "System.IO.FileSystem.Primitives|6.0.0.0", "System.IO.FileSystem.Watcher|6.0.0.0", "System.IO.FileSystem|6.0.0.0", "System.IO.IsolatedStorage|6.0.0.0", "System.IO.MemoryMappedFiles|6.0.0.0", "System.IO.Pipes.AccessControl|6.0.0.0", "System.IO.Pipes|6.0.0.0", "System.IO.UnmanagedMemoryStream|6.0.0.0", "System.IO|6.0.0.0", "System.Linq.Expressions|6.0.0.0", "System.Linq.Parallel|6.0.0.0", "System.Linq.Queryable|6.0.0.0", "System.Linq|6.0.0.0", "System.Memory|6.0.0.0", "System.Net.Http.Json|6.0.0.0", "System.Net.Http|6.0.0.0", "System.Net.HttpListener|6.0.0.0", "System.Net.Mail|6.0.0.0", "System.Net.NameResolution|6.0.0.0", "System.Net.NetworkInformation|6.0.0.0", "System.Net.Ping|6.0.0.0", "System.Net.Primitives|6.0.0.0", "System.Net.Requests|6.0.0.0", "System.Net.Security|6.0.0.0", "System.Net.ServicePoint|6.0.0.0", "System.Net.Sockets|6.0.0.0", "System.Net.WebClient|6.0.0.0", "System.Net.WebHeaderCollection|6.0.0.0", "System.Net.WebProxy|6.0.0.0", "System.Net.WebSockets.Client|6.0.0.0", "System.Net.WebSockets|6.0.0.0", "System.Net|4.0.0.0", "System.Numerics.Vectors|6.0.0.0", "System.Numerics|4.0.0.0", "System.ObjectModel|6.0.0.0", "System.Reflection.DispatchProxy|6.0.0.0", "System.Reflection.Emit.ILGeneration|6.0.0.0", "System.Reflection.Emit.Lightweight|6.0.0.0", "System.Reflection.Emit|6.0.0.0", "System.Reflection.Extensions|6.0.0.0", "System.Reflection.Metadata|6.0.0.0", "System.Reflection.Primitives|6.0.0.0", "System.Reflection.TypeExtensions|6.0.0.0", "System.Reflection|6.0.0.0", "System.Resources.Reader|6.0.0.0", "System.Resources.ResourceManager|6.0.0.0", "System.Resources.Writer|6.0.0.0", "System.Runtime.CompilerServices.Unsafe|6.0.0.0", "System.Runtime.CompilerServices.VisualC|6.0.0.0", "System.Runtime.Extensions|6.0.0.0", "System.Runtime.Handles|6.0.0.0", "System.Runtime.InteropServices.RuntimeInformation|6.0.0.0", "System.Runtime.InteropServices|6.0.0.0", "System.Runtime.Intrinsics|6.0.0.0", "System.Runtime.Loader|6.0.0.0", "System.Runtime.Numerics|6.0.0.0", "System.Runtime.Serialization.Formatters|6.0.0.0", "System.Runtime.Serialization.Json|6.0.0.0", "System.Runtime.Serialization.Primitives|6.0.0.0", "System.Runtime.Serialization.Xml|6.0.0.0", "System.Runtime.Serialization|4.0.0.0", "System.Runtime|6.0.0.0", "System.Security.AccessControl|6.0.0.0", "System.Security.Claims|6.0.0.0", "System.Security.Cryptography.Algorithms|6.0.0.0", "System.Security.Cryptography.Cng|6.0.0.0", "System.Security.Cryptography.Csp|6.0.0.0", "System.Security.Cryptography.Encoding|6.0.0.0", "System.Security.Cryptography.OpenSsl|6.0.0.0", "System.Security.Cryptography.Primitives|6.0.0.0", "System.Security.Cryptography.X509Certificates|6.0.0.0", "System.Security.Principal.Windows|6.0.0.0", "System.Security.Principal|6.0.0.0", "System.Security.SecureString|6.0.0.0", "System.Security|4.0.0.0", "System.ServiceModel.Web|4.0.0.0", "System.ServiceProcess|4.0.0.0", "System.Text.Encoding.CodePages|6.0.0.0", "System.Text.Encoding.Extensions|6.0.0.0", "System.Text.Encoding|6.0.0.0", "System.Text.Encodings.Web|6.0.0.0", "System.Text.Json|6.0.0.0", "System.Text.RegularExpressions|6.0.0.0", "System.Threading.Channels|6.0.0.0", "System.Threading.Overlapped|6.0.0.0", "System.Threading.Tasks.Dataflow|6.0.0.0", "System.Threading.Tasks.Extensions|6.0.0.0", "System.Threading.Tasks.Parallel|6.0.0.0", "System.Threading.Tasks|6.0.0.0", "System.Threading.Thread|6.0.0.0", "System.Threading.ThreadPool|6.0.0.0", "System.Threading.Timer|6.0.0.0", "System.Threading|6.0.0.0", "System.Transactions.Local|6.0.0.0", "System.Transactions|4.0.0.0", "System.ValueTuple|4.0.3.0", "System.Web.HttpUtility|6.0.0.0", "System.Web|4.0.0.0", "System.Windows|4.0.0.0", "System.Xml.Linq|4.0.0.0", "System.Xml.ReaderWriter|6.0.0.0", "System.Xml.Serialization|4.0.0.0", "System.Xml.XDocument|6.0.0.0", "System.Xml.XPath.XDocument|6.0.0.0", "System.Xml.XPath|6.0.0.0", "System.Xml.XmlDocument|6.0.0.0", "System.Xml.XmlSerializer|6.0.0.0", "System.Xml|4.0.0.0", "System|4.0.0.0", "WindowsBase|4.0.0.0", "mscorlib|4.0.0.0", "netstandard|2.1.0.0"]},
            {"id": "Microsoft.Win32.SystemEvents", "version": "6.0.1", "sha512": "sha512-tCbvWn9ymrxUuAlYZCQ7eDwVSn7571UIeMYWizWCXPjQlESdfIGr1W6EXhrFm8BgPt2e9G5bJfxVrzx2knWR6A==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Configuration.ConfigurationManager", "version": "6.0.0", "sha512": "sha512-3ljLko1jA6FjAf16qO2sN53+bEfm2AshZl+SurndX/UrPiRM9t8PlF8ccucckjN1YdvydS/DMkF0qMnsxwwyRw==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": ["System.Security.Permissions"], "net462": ["System.Security.Permissions"], "net47": ["System.Security.Permissions"], "net471": ["System.Security.Permissions"], "net472": ["System.Security.Permissions"], "net48": ["System.Security.Permissions"], "net5.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "net6.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "net7.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netcoreapp2.1": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netcoreapp2.2": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netcoreapp3.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netcoreapp3.1": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"], "netstandard2.1": ["System.Security.Cryptography.ProtectedData", "System.Security.Permissions"]}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Drawing.Common", "version": "6.0.0", "sha512": "sha512-1h8KPgHD6sFfE/wboEosfOTqyVZACy+qNh/sq9ODbUnVvTRPOYXuPZTNw/anK44H5CPNspZbT1yiIitd4ymI5A==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": ["Microsoft.Win32.SystemEvents"], "net6.0": ["Microsoft.Win32.SystemEvents"], "net7.0": ["Microsoft.Win32.SystemEvents"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": ["Microsoft.Win32.SystemEvents"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Security.AccessControl", "version": "6.0.0", "sha512": "sha512-ZKNqEDuVSrS36KdsDodleb1ITDCOREwtkV+5oP0FrWNhRQHtI1xUSvybQxy4pM8PBxW47UFOhZWObWhXkWj7RQ==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Security.Cryptography.ProtectedData", "version": "6.0.0", "sha512": "sha512-SJtdqwq/rfuLwtBDfeg6FEeRgHGUlEDnZttwHIHDUY3mo4o+D2mXBrBtWRq1OTx7wLLqqBwVv/FWM5JI5sNXMA==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Security.Permissions", "version": "6.0.0", "sha512": "sha512-1PIXLMOxZPEE+i46Mwti8qFfUOBQqRZZ21co8o1NXWyoZg7sOk+SIJAYGlS8Hp9mNMpJdQOYNgcn0bxZ22ICeA==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": ["System.Security.AccessControl"], "net462": ["System.Security.AccessControl"], "net47": ["System.Security.AccessControl"], "net471": ["System.Security.AccessControl"], "net472": ["System.Security.AccessControl"], "net48": ["System.Security.AccessControl"], "net5.0": ["System.Security.AccessControl", "System.Windows.Extensions"], "net6.0": ["System.Security.AccessControl", "System.Windows.Extensions"], "net7.0": ["System.Security.AccessControl", "System.Windows.Extensions"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": ["System.Security.AccessControl"], "netcoreapp2.1": ["System.Security.AccessControl"], "netcoreapp2.2": ["System.Security.AccessControl"], "netcoreapp3.0": ["System.Security.AccessControl"], "netcoreapp3.1": ["System.Security.AccessControl", "System.Windows.Extensions"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": ["System.Security.AccessControl"], "netstandard2.1": ["System.Security.AccessControl"]}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "System.Windows.Extensions", "version": "6.0.0", "sha512": "sha512-9R7sgWb5e1/OokgW7HN8JNXFpcsUXvLTMnfJoWBE9AvD+5e0z+f5ojr3BO3pFYbGq9Ks8AsndTi7ME13ocpU8A==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": ["System.Drawing.Common"], "net6.0": ["System.Drawing.Common"], "net7.0": ["System.Drawing.Common"], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": ["System.Drawing.Common"], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
        ],
    )
