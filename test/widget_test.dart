import 'package:flutter_test/flutter_test';

void main() {
  test('Smoke test - verify test framework works', () {
    expect(1 + 1, equals(2));
  });

  test('Dart version check', () {
    expect(Dart.version.isNotEmpty, true);
  });
}
