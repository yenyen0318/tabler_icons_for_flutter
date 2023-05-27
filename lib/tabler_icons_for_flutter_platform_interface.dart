import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'tabler_icons_for_flutter_method_channel.dart';

abstract class TablerIconsForFlutterPlatform extends PlatformInterface {
  /// Constructs a TablerIconsForFlutterPlatform.
  TablerIconsForFlutterPlatform() : super(token: _token);

  static final Object _token = Object();

  static TablerIconsForFlutterPlatform _instance = MethodChannelTablerIconsForFlutter();

  /// The default instance of [TablerIconsForFlutterPlatform] to use.
  ///
  /// Defaults to [MethodChannelTablerIconsForFlutter].
  static TablerIconsForFlutterPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [TablerIconsForFlutterPlatform] when
  /// they register themselves.
  static set instance(TablerIconsForFlutterPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
