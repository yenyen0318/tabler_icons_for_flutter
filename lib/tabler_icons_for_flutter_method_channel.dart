import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'tabler_icons_for_flutter_platform_interface.dart';

/// An implementation of [TablerIconsForFlutterPlatform] that uses method channels.
class MethodChannelTablerIconsForFlutter extends TablerIconsForFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('tabler_icons_for_flutter');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
