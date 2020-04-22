import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:alert/alert.dart';

void main() {
  const MethodChannel channel = MethodChannel('alert');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await Alert.platformVersion, '42');
  });
}
