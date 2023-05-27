import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter_method_channel.dart';

void main() {
  MethodChannelTablerIconsForFlutter platform = MethodChannelTablerIconsForFlutter();
  const MethodChannel channel = MethodChannel('tabler_icons_for_flutter');

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
    expect(await platform.getPlatformVersion(), '42');
  });
}
