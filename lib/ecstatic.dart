/// This package provides API parity with several classes of the Dart SDK
/// but using instance properties rather than static properties.
///
/// This difference enables the use of these APIs in tests, where you can provide
/// mock implementations.
///
/// Many of these classes are taken from the Flutter and Dart codebases.
library ecstatic;

export 'src/ecstatic_base.dart';
export 'src/platform.dart';
