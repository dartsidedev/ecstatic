import 'package:ecstatic/ecstatic.dart';

void main() {
  final platform = LocalPlatform();
  print(platformAsString(platform));
}

String platformAsString(Platform platform) {
  return [
    'Number of processors: ' + platform.numberOfProcessors.toString(),
    'Path separator: ' + platform.pathSeparator,
    'Operating system: ' + platform.operatingSystem,
    'Operating system version: ' + platform.operatingSystemVersion,
    'Local host name: ' + platform.localHostname,
    'Executable: ' + platform.executable,
    'Resolved executable: ' + platform.resolvedExecutable,
    'Script: ' + platform.script.toString(),
    'Executable arguments: ' + platform.executableArguments.join(', '),
    'Package config: ' + platform.packageConfig.toString(),
    'Version: ' + platform.version,
    'stdin supports ANSI: ' + platform.stdinSupportsAnsi.toString(),
    'stdout supports ANSI: ' + platform.stdoutSupportsAnsi.toString(),
    'Locale name: ' + platform.localeName,
  ].join('\n');
}
