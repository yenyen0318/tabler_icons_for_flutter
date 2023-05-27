import 'package:flutter_test/flutter_test.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter_platform_interface.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockTablerIconsForFlutterPlatform
    with MockPlatformInterfaceMixin
    implements TablerIconsForFlutterPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final TablerIconsForFlutterPlatform initialPlatform = TablerIconsForFlutterPlatform.instance;

  test('$MethodChannelTablerIconsForFlutter is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelTablerIconsForFlutter>());
  });

  test('getPlatformVersion', () async {
    TablerIconsForFlutter tablerIconsForFlutterPlugin = TablerIconsForFlutter();
    MockTablerIconsForFlutterPlatform fakePlatform = MockTablerIconsForFlutterPlatform();
    TablerIconsForFlutterPlatform.instance = fakePlatform;

    expect(await tablerIconsForFlutterPlugin.getPlatformVersion(), '42');
  });
}
