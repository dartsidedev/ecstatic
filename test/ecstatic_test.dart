import 'package:ecstatic/ecstatic.dart';
import 'package:test/test.dart';

void main() {
  group('$Platform', () {
    test('$FakePlatform', () {
      final platform = FakePlatform(operatingSystem: 'windows');
      expect(platform.isWindows, true);
    });
  });
}
