"Generated by paket2bazel"

load("@rules_dotnet//dotnet:defs.bzl", "nuget_repo")

def main():
    "main"
    nuget_repo(
        name = "paket.main",
        packages = [
            {"id": "FSharp.Core", "version": "7.0.402", "sha512": "sha512-caqHxdgE4/EFmTMBJR0nyjIKyBn2FQkedPndk4AmQzpZzQnE2aV0NapuY5UQ+YTLFQwv4k01QhB0ZNsIEN7n1Q==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": [], "framework_list": []},
            {"id": "Microsoft.NETCore.App.Ref", "version": "7.0.14", "sha512": "sha512-w+2iq63HIhaMPGyZuja7HEPSLCXNPWbWVtk6F6n4V8aqInyRa8ytN2YOdAgkC5lSf00tRCAgkRxA0d1BCLH5MQ==", "sources": ["https://api.nuget.org/v3/index.json"], "dependencies": {"net11": [], "net20": [], "net30": [], "net35": [], "net40": [], "net403": [], "net45": [], "net451": [], "net452": [], "net46": [], "net461": [], "net462": [], "net47": [], "net471": [], "net472": [], "net48": [], "net5.0": [], "net6.0": [], "net7.0": [], "netcoreapp1.0": [], "netcoreapp1.1": [], "netcoreapp2.0": [], "netcoreapp2.1": [], "netcoreapp2.2": [], "netcoreapp3.0": [], "netcoreapp3.1": [], "netstandard": [], "netstandard1.0": [], "netstandard1.1": [], "netstandard1.2": [], "netstandard1.3": [], "netstandard1.4": [], "netstandard1.5": [], "netstandard1.6": [], "netstandard2.0": [], "netstandard2.1": []}, "targeting_pack_overrides": ["Microsoft.CSharp|4.4.0", "Microsoft.Win32.Primitives|4.3.0", "Microsoft.Win32.Registry|4.4.0", "runtime.debian.8-x64.runtime.native.System|4.3.0", "runtime.debian.8-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Http|4.3.0", "runtime.debian.8-x64.runtime.native.System.Net.Security|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.23-x64.runtime.native.System|4.3.0", "runtime.fedora.23-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.fedora.24-x64.runtime.native.System|4.3.0", "runtime.fedora.24-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Http|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Net.Security|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Http|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Net.Security|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.osx.10.10-x64.runtime.native.System|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple|4.3.0", "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.rhel.7-x64.runtime.native.System|4.3.0", "runtime.rhel.7-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Http|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Net.Security|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.IO.Compression|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Http|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Net.Security|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography|4.3.0", "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl|4.3.0", "System.AppContext|4.3.0", "System.Buffers|4.4.0", "System.Collections|4.3.0", "System.Collections.Concurrent|4.3.0", "System.Collections.Immutable|1.4.0", "System.Collections.NonGeneric|4.3.0", "System.Collections.Specialized|4.3.0", "System.ComponentModel|4.3.0", "System.ComponentModel.EventBasedAsync|4.3.0", "System.ComponentModel.Primitives|4.3.0", "System.ComponentModel.TypeConverter|4.3.0", "System.Console|4.3.0", "System.Data.Common|4.3.0", "System.Diagnostics.Contracts|4.3.0", "System.Diagnostics.Debug|4.3.0", "System.Diagnostics.DiagnosticSource|4.4.0", "System.Diagnostics.FileVersionInfo|4.3.0", "System.Diagnostics.Process|4.3.0", "System.Diagnostics.StackTrace|4.3.0", "System.Diagnostics.TextWriterTraceListener|4.3.0", "System.Diagnostics.Tools|4.3.0", "System.Diagnostics.TraceSource|4.3.0", "System.Diagnostics.Tracing|4.3.0", "System.Dynamic.Runtime|4.3.0", "System.Globalization|4.3.0", "System.Globalization.Calendars|4.3.0", "System.Globalization.Extensions|4.3.0", "System.IO|4.3.0", "System.IO.Compression|4.3.0", "System.IO.Compression.ZipFile|4.3.0", "System.IO.FileSystem|4.3.0", "System.IO.FileSystem.AccessControl|4.4.0", "System.IO.FileSystem.DriveInfo|4.3.0", "System.IO.FileSystem.Primitives|4.3.0", "System.IO.FileSystem.Watcher|4.3.0", "System.IO.IsolatedStorage|4.3.0", "System.IO.MemoryMappedFiles|4.3.0", "System.IO.Pipes|4.3.0", "System.IO.UnmanagedMemoryStream|4.3.0", "System.Linq|4.3.0", "System.Linq.Expressions|4.3.0", "System.Linq.Queryable|4.3.0", "System.Net.Http|4.3.0", "System.Net.NameResolution|4.3.0", "System.Net.Primitives|4.3.0", "System.Net.Requests|4.3.0", "System.Net.Security|4.3.0", "System.Net.Sockets|4.3.0", "System.Net.WebHeaderCollection|4.3.0", "System.ObjectModel|4.3.0", "System.Private.DataContractSerialization|4.3.0", "System.Reflection|4.3.0", "System.Reflection.Emit|4.3.0", "System.Reflection.Emit.ILGeneration|4.3.0", "System.Reflection.Emit.Lightweight|4.3.0", "System.Reflection.Extensions|4.3.0", "System.Reflection.Metadata|1.5.0", "System.Reflection.Primitives|4.3.0", "System.Reflection.TypeExtensions|4.3.0", "System.Resources.ResourceManager|4.3.0", "System.Runtime|4.3.0", "System.Runtime.Extensions|4.3.0", "System.Runtime.Handles|4.3.0", "System.Runtime.InteropServices|4.3.0", "System.Runtime.InteropServices.RuntimeInformation|4.3.0", "System.Runtime.Loader|4.3.0", "System.Runtime.Numerics|4.3.0", "System.Runtime.Serialization.Formatters|4.3.0", "System.Runtime.Serialization.Json|4.3.0", "System.Runtime.Serialization.Primitives|4.3.0", "System.Security.AccessControl|4.4.0", "System.Security.Claims|4.3.0", "System.Security.Cryptography.Algorithms|4.3.0", "System.Security.Cryptography.Cng|4.4.0", "System.Security.Cryptography.Csp|4.3.0", "System.Security.Cryptography.Encoding|4.3.0", "System.Security.Cryptography.OpenSsl|4.4.0", "System.Security.Cryptography.Primitives|4.3.0", "System.Security.Cryptography.X509Certificates|4.3.0", "System.Security.Cryptography.Xml|4.4.0", "System.Security.Principal|4.3.0", "System.Security.Principal.Windows|4.4.0", "System.Text.Encoding|4.3.0", "System.Text.Encoding.Extensions|4.3.0", "System.Text.RegularExpressions|4.3.0", "System.Threading|4.3.0", "System.Threading.Overlapped|4.3.0", "System.Threading.Tasks|4.3.0", "System.Threading.Tasks.Extensions|4.3.0", "System.Threading.Tasks.Parallel|4.3.0", "System.Threading.Thread|4.3.0", "System.Threading.ThreadPool|4.3.0", "System.Threading.Timer|4.3.0", "System.ValueTuple|4.3.0", "System.Xml.ReaderWriter|4.3.0", "System.Xml.XDocument|4.3.0", "System.Xml.XmlDocument|4.3.0", "System.Xml.XmlSerializer|4.3.0", "System.Xml.XPath|4.3.0", "System.Xml.XPath.XDocument|4.3.0"], "framework_list": ["Microsoft.CSharp|7.0.0.0", "Microsoft.VisualBasic.Core|12.0.0.0", "Microsoft.VisualBasic|10.0.0.0", "Microsoft.Win32.Primitives|7.0.0.0", "Microsoft.Win32.Registry|7.0.0.0", "System.AppContext|7.0.0.0", "System.Buffers|7.0.0.0", "System.Collections.Concurrent|7.0.0.0", "System.Collections.Immutable|7.0.0.0", "System.Collections.NonGeneric|7.0.0.0", "System.Collections.Specialized|7.0.0.0", "System.Collections|7.0.0.0", "System.ComponentModel.Annotations|7.0.0.0", "System.ComponentModel.DataAnnotations|4.0.0.0", "System.ComponentModel.EventBasedAsync|7.0.0.0", "System.ComponentModel.Primitives|7.0.0.0", "System.ComponentModel.TypeConverter|7.0.0.0", "System.ComponentModel|7.0.0.0", "System.Configuration|4.0.0.0", "System.Console|7.0.0.0", "System.Core|4.0.0.0", "System.Data.Common|7.0.0.0", "System.Data.DataSetExtensions|4.0.0.0", "System.Data|4.0.0.0", "System.Diagnostics.Contracts|7.0.0.0", "System.Diagnostics.Debug|7.0.0.0", "System.Diagnostics.DiagnosticSource|7.0.0.0", "System.Diagnostics.FileVersionInfo|7.0.0.0", "System.Diagnostics.Process|7.0.0.0", "System.Diagnostics.StackTrace|7.0.0.0", "System.Diagnostics.TextWriterTraceListener|7.0.0.0", "System.Diagnostics.Tools|7.0.0.0", "System.Diagnostics.TraceSource|7.0.0.0", "System.Diagnostics.Tracing|7.0.0.0", "System.Drawing.Primitives|7.0.0.0", "System.Drawing|4.0.0.0", "System.Dynamic.Runtime|7.0.0.0", "System.Formats.Asn1|7.0.0.0", "System.Formats.Tar|7.0.0.0", "System.Globalization.Calendars|7.0.0.0", "System.Globalization.Extensions|7.0.0.0", "System.Globalization|7.0.0.0", "System.IO.Compression.Brotli|7.0.0.0", "System.IO.Compression.FileSystem|4.0.0.0", "System.IO.Compression.ZipFile|7.0.0.0", "System.IO.Compression|7.0.0.0", "System.IO.FileSystem.AccessControl|7.0.0.0", "System.IO.FileSystem.DriveInfo|7.0.0.0", "System.IO.FileSystem.Primitives|7.0.0.0", "System.IO.FileSystem.Watcher|7.0.0.0", "System.IO.FileSystem|7.0.0.0", "System.IO.IsolatedStorage|7.0.0.0", "System.IO.MemoryMappedFiles|7.0.0.0", "System.IO.Pipes.AccessControl|7.0.0.0", "System.IO.Pipes|7.0.0.0", "System.IO.UnmanagedMemoryStream|7.0.0.0", "System.IO|7.0.0.0", "System.Linq.Expressions|7.0.0.0", "System.Linq.Parallel|7.0.0.0", "System.Linq.Queryable|7.0.0.0", "System.Linq|7.0.0.0", "System.Memory|7.0.0.0", "System.Net.Http.Json|7.0.0.0", "System.Net.Http|7.0.0.0", "System.Net.HttpListener|7.0.0.0", "System.Net.Mail|7.0.0.0", "System.Net.NameResolution|7.0.0.0", "System.Net.NetworkInformation|7.0.0.0", "System.Net.Ping|7.0.0.0", "System.Net.Primitives|7.0.0.0", "System.Net.Quic|7.0.0.0", "System.Net.Requests|7.0.0.0", "System.Net.Security|7.0.0.0", "System.Net.ServicePoint|7.0.0.0", "System.Net.Sockets|7.0.0.0", "System.Net.WebClient|7.0.0.0", "System.Net.WebHeaderCollection|7.0.0.0", "System.Net.WebProxy|7.0.0.0", "System.Net.WebSockets.Client|7.0.0.0", "System.Net.WebSockets|7.0.0.0", "System.Net|4.0.0.0", "System.Numerics.Vectors|7.0.0.0", "System.Numerics|4.0.0.0", "System.ObjectModel|7.0.0.0", "System.Reflection.DispatchProxy|7.0.0.0", "System.Reflection.Emit.ILGeneration|7.0.0.0", "System.Reflection.Emit.Lightweight|7.0.0.0", "System.Reflection.Emit|7.0.0.0", "System.Reflection.Extensions|7.0.0.0", "System.Reflection.Metadata|7.0.0.0", "System.Reflection.Primitives|7.0.0.0", "System.Reflection.TypeExtensions|7.0.0.0", "System.Reflection|7.0.0.0", "System.Resources.Reader|7.0.0.0", "System.Resources.ResourceManager|7.0.0.0", "System.Resources.Writer|7.0.0.0", "System.Runtime.CompilerServices.Unsafe|7.0.0.0", "System.Runtime.CompilerServices.VisualC|7.0.0.0", "System.Runtime.Extensions|7.0.0.0", "System.Runtime.Handles|7.0.0.0", "System.Runtime.InteropServices.JavaScript|7.0.0.0", "System.Runtime.InteropServices.RuntimeInformation|7.0.0.0", "System.Runtime.InteropServices|7.0.0.0", "System.Runtime.Intrinsics|7.0.0.0", "System.Runtime.Loader|7.0.0.0", "System.Runtime.Numerics|7.0.0.0", "System.Runtime.Serialization.Formatters|7.0.0.0", "System.Runtime.Serialization.Json|7.0.0.0", "System.Runtime.Serialization.Primitives|7.0.0.0", "System.Runtime.Serialization.Xml|7.0.0.0", "System.Runtime.Serialization|4.0.0.0", "System.Runtime|7.0.0.0", "System.Security.AccessControl|7.0.0.0", "System.Security.Claims|7.0.0.0", "System.Security.Cryptography.Algorithms|7.0.0.0", "System.Security.Cryptography.Cng|7.0.0.0", "System.Security.Cryptography.Csp|7.0.0.0", "System.Security.Cryptography.Encoding|7.0.0.0", "System.Security.Cryptography.OpenSsl|7.0.0.0", "System.Security.Cryptography.Primitives|7.0.0.0", "System.Security.Cryptography.X509Certificates|7.0.0.0", "System.Security.Cryptography|7.0.0.0", "System.Security.Principal.Windows|7.0.0.0", "System.Security.Principal|7.0.0.0", "System.Security.SecureString|7.0.0.0", "System.Security|4.0.0.0", "System.ServiceModel.Web|4.0.0.0", "System.ServiceProcess|4.0.0.0", "System.Text.Encoding.CodePages|7.0.0.0", "System.Text.Encoding.Extensions|7.0.0.0", "System.Text.Encoding|7.0.0.0", "System.Text.Encodings.Web|7.0.0.0", "System.Text.Json|7.0.0.0", "System.Text.RegularExpressions|7.0.0.0", "System.Threading.Channels|7.0.0.0", "System.Threading.Overlapped|7.0.0.0", "System.Threading.Tasks.Dataflow|7.0.0.0", "System.Threading.Tasks.Extensions|7.0.0.0", "System.Threading.Tasks.Parallel|7.0.0.0", "System.Threading.Tasks|7.0.0.0", "System.Threading.Thread|7.0.0.0", "System.Threading.ThreadPool|7.0.0.0", "System.Threading.Timer|7.0.0.0", "System.Threading|7.0.0.0", "System.Transactions.Local|7.0.0.0", "System.Transactions|4.0.0.0", "System.ValueTuple|4.0.3.0", "System.Web.HttpUtility|7.0.0.0", "System.Web|4.0.0.0", "System.Windows|4.0.0.0", "System.Xml.Linq|4.0.0.0", "System.Xml.ReaderWriter|7.0.0.0", "System.Xml.Serialization|4.0.0.0", "System.Xml.XDocument|7.0.0.0", "System.Xml.XPath.XDocument|7.0.0.0", "System.Xml.XPath|7.0.0.0", "System.Xml.XmlDocument|7.0.0.0", "System.Xml.XmlSerializer|7.0.0.0", "System.Xml|4.0.0.0", "System|4.0.0.0", "WindowsBase|4.0.0.0", "mscorlib|4.0.0.0", "netstandard|2.1.0.0"]},
        ],
    )
