
import 'tabler_icons_for_flutter_platform_interface.dart';

class TablerIconsForFlutter {
  Future<String?> getPlatformVersion() {
    return TablerIconsForFlutterPlatform.instance.getPlatformVersion();
  }
}
