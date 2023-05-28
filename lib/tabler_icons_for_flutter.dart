// ignore_for_file: constant_identifier_names

import 'package:flutter/widgets.dart';

class TablerIcon extends StatelessWidget {
  const TablerIcon(
    this.icon, {
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  }) : super(key: key);

  final IconData icon;
  final double? size;
  final Color? color;
  final String? semanticLabel;

  @override
  Widget build(BuildContext context) {
    final IconThemeData iconTheme = IconTheme.of(context);

    final double? iconSize = size ?? iconTheme.size;
    Color iconColor = color ?? iconTheme.color!;

    //fix not center vertically
    Widget iconWidget = RichText(
      overflow: TextOverflow.visible,
      text: TextSpan(
        text: String.fromCharCode(icon.codePoint),
        style: TextStyle(
          color: iconColor,
          fontSize: iconSize,
          fontFamily: icon.fontFamily,
          package: icon.fontPackage,
        ),
      ),
    );

    return Semantics(
      label: semanticLabel,
      child: ExcludeSemantics(
        child: iconWidget,
      ),
    );
  }
}


class TablerIcons {
  TablerIcons._();

  static const String family = 'tabler-icons';
  static const String fontPackage = 'tabler_icons_for_flutter';

  static const IconData one23 = IconData(0xf554, fontFamily: family, fontPackage: fontPackage);
  static const IconData two4_hours = IconData(0xf5e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData twofa = IconData(0xeca0, fontFamily: family, fontPackage: fontPackage);
  static const IconData three60 = IconData(0xf62f, fontFamily: family, fontPackage: fontPackage);
  static const IconData three60_view = IconData(0xf566, fontFamily: family, fontPackage: fontPackage);
  static const IconData threed_cube_sphere = IconData(0xecd7, fontFamily: family, fontPackage: fontPackage);
  static const IconData threed_cube_sphere_off = IconData(0xf3b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData threed_rotate = IconData(0xf020, fontFamily: family, fontPackage: fontPackage);
  static const IconData a_b = IconData(0xec36, fontFamily: family, fontPackage: fontPackage);
  static const IconData a_b_2 = IconData(0xf25f, fontFamily: family, fontPackage: fontPackage);
  static const IconData a_b_off = IconData(0xf0a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData abacus = IconData(0xf05c, fontFamily: family, fontPackage: fontPackage);
  static const IconData abacus_off = IconData(0xf3b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData abc = IconData(0xf567, fontFamily: family, fontPackage: fontPackage);
  static const IconData access_point = IconData(0xed1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData access_point_off = IconData(0xed1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData accessible = IconData(0xeba9, fontFamily: family, fontPackage: fontPackage);
  static const IconData accessible_off = IconData(0xf0a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData accessible_off_filled = IconData(0xf6ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData activity = IconData(0xed23, fontFamily: family, fontPackage: fontPackage);
  static const IconData activity_heartbeat = IconData(0xf0db, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad = IconData(0xea02, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_2 = IconData(0xef1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_circle = IconData(0xf79e, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_circle_filled = IconData(0xf7d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_circle_off = IconData(0xf79d, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_filled = IconData(0xf6eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData ad_off = IconData(0xf3b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData address_book = IconData(0xf021, fontFamily: family, fontPackage: fontPackage);
  static const IconData address_book_off = IconData(0xf3b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments = IconData(0xea03, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_alt = IconData(0xec37, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_bolt = IconData(0xf7fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_cancel = IconData(0xf7fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_check = IconData(0xf7fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_code = IconData(0xf7fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_cog = IconData(0xf7ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_dollar = IconData(0xf800, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_down = IconData(0xf801, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_exclamation = IconData(0xf802, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_filled = IconData(0xf6ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_heart = IconData(0xf803, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_horizontal = IconData(0xec38, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_minus = IconData(0xf804, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_off = IconData(0xf0a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_pause = IconData(0xf805, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_pin = IconData(0xf806, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_plus = IconData(0xf807, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_question = IconData(0xf808, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_search = IconData(0xf809, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_share = IconData(0xf80a, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_star = IconData(0xf80b, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_up = IconData(0xf80c, fontFamily: family, fontPackage: fontPackage);
  static const IconData adjustments_x = IconData(0xf80d, fontFamily: family, fontPackage: fontPackage);
  static const IconData aerial_lift = IconData(0xedfe, fontFamily: family, fontPackage: fontPackage);
  static const IconData affiliate = IconData(0xedff, fontFamily: family, fontPackage: fontPackage);
  static const IconData affiliate_filled = IconData(0xf6ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData air_balloon = IconData(0xf4a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData air_conditioning = IconData(0xf3a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData air_conditioning_disabled = IconData(0xf542, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm = IconData(0xea04, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_filled = IconData(0xf709, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_minus = IconData(0xf630, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_minus_filled = IconData(0xf70a, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_off = IconData(0xf0a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_plus = IconData(0xf631, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_plus_filled = IconData(0xf70b, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_snooze = IconData(0xf632, fontFamily: family, fontPackage: fontPackage);
  static const IconData alarm_snooze_filled = IconData(0xf70c, fontFamily: family, fontPackage: fontPackage);
  static const IconData album = IconData(0xf022, fontFamily: family, fontPackage: fontPackage);
  static const IconData album_off = IconData(0xf3b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_circle = IconData(0xea05, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_circle_filled = IconData(0xf6ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_hexagon = IconData(0xf80e, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_hexagon_filled = IconData(0xfa34, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_octagon = IconData(0xecc6, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_octagon_filled = IconData(0xf6ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_small = IconData(0xf80f, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_square = IconData(0xf811, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_square_filled = IconData(0xfa35, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_square_rounded = IconData(0xf810, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_square_rounded_filled = IconData(0xfa36, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_triangle = IconData(0xea06, fontFamily: family, fontPackage: fontPackage);
  static const IconData alert_triangle_filled = IconData(0xf6f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData alien = IconData(0xebde, fontFamily: family, fontPackage: fontPackage);
  static const IconData alien_filled = IconData(0xf70d, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_center = IconData(0xf530, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_center_filled = IconData(0xf70e, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_left = IconData(0xf531, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_left_filled = IconData(0xf70f, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_right = IconData(0xf532, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_bottom_right_filled = IconData(0xf710, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_center_middle = IconData(0xf79f, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_center_middle_filled = IconData(0xf7d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_bottom = IconData(0xf533, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_bottom_filled = IconData(0xf711, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_middle = IconData(0xf534, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_middle_filled = IconData(0xf712, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_top = IconData(0xf535, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_left_top_filled = IconData(0xf713, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_bottom = IconData(0xf536, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_bottom_filled = IconData(0xf714, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_middle = IconData(0xf537, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_middle_filled = IconData(0xf7d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_top = IconData(0xf538, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_right_top_filled = IconData(0xf715, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_center = IconData(0xf539, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_center_filled = IconData(0xf716, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_left = IconData(0xf53a, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_left_filled = IconData(0xf717, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_right = IconData(0xf53b, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_box_top_right_filled = IconData(0xf718, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_center = IconData(0xea07, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_justified = IconData(0xea08, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_left = IconData(0xea09, fontFamily: family, fontPackage: fontPackage);
  static const IconData align_right = IconData(0xea0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData alpha = IconData(0xf543, fontFamily: family, fontPackage: fontPackage);
  static const IconData alphabet_cyrillic = IconData(0xf1df, fontFamily: family, fontPackage: fontPackage);
  static const IconData alphabet_greek = IconData(0xf1e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData alphabet_latin = IconData(0xf1e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData ambulance = IconData(0xebf5, fontFamily: family, fontPackage: fontPackage);
  static const IconData ampersand = IconData(0xf229, fontFamily: family, fontPackage: fontPackage);
  static const IconData analyze = IconData(0xf3a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData analyze_filled = IconData(0xf719, fontFamily: family, fontPackage: fontPackage);
  static const IconData analyze_off = IconData(0xf3ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData anchor = IconData(0xeb76, fontFamily: family, fontPackage: fontPackage);
  static const IconData anchor_off = IconData(0xf0f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData angle = IconData(0xef20, fontFamily: family, fontPackage: fontPackage);
  static const IconData ankh = IconData(0xf1cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna = IconData(0xf094, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_1 = IconData(0xecc7, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_2 = IconData(0xecc8, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_3 = IconData(0xecc9, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_4 = IconData(0xecca, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_5 = IconData(0xeccb, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_bars_off = IconData(0xf0aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData antenna_off = IconData(0xf3bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData aperture = IconData(0xeb58, fontFamily: family, fontPackage: fontPackage);
  static const IconData aperture_off = IconData(0xf3bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData api = IconData(0xeffd, fontFamily: family, fontPackage: fontPackage);
  static const IconData api_app = IconData(0xeffc, fontFamily: family, fontPackage: fontPackage);
  static const IconData api_app_off = IconData(0xf0ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData api_off = IconData(0xf0f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData app_window = IconData(0xefe6, fontFamily: family, fontPackage: fontPackage);
  static const IconData app_window_filled = IconData(0xf71a, fontFamily: family, fontPackage: fontPackage);
  static const IconData apple = IconData(0xef21, fontFamily: family, fontPackage: fontPackage);
  static const IconData apps = IconData(0xebb6, fontFamily: family, fontPackage: fontPackage);
  static const IconData apps_filled = IconData(0xf6f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData apps_off = IconData(0xf0ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData archive = IconData(0xea0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData archive_filled = IconData(0xfa82, fontFamily: family, fontPackage: fontPackage);
  static const IconData archive_off = IconData(0xf0ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData armchair = IconData(0xef9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData armchair_2 = IconData(0xefe7, fontFamily: family, fontPackage: fontPackage);
  static const IconData armchair_2_off = IconData(0xf3bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData armchair_off = IconData(0xf3be, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_content = IconData(0xef31, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_content_filled = IconData(0xf6f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_down = IconData(0xef32, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_height = IconData(0xef33, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_left = IconData(0xef34, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_right = IconData(0xef35, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_up = IconData(0xef36, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_autofit_width = IconData(0xef37, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_back = IconData(0xea0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_back_up = IconData(0xeb77, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_back_up_double = IconData(0xf9ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_down = IconData(0xf60b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_down_filled = IconData(0xf7d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_left = IconData(0xf60c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_left_filled = IconData(0xf7d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_right = IconData(0xf60d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_right_filled = IconData(0xf7d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_up = IconData(0xf60e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_badge_up_filled = IconData(0xf7d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_down = IconData(0xea0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_left = IconData(0xea0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_right = IconData(0xea0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_to_down = IconData(0xec88, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_to_left = IconData(0xec89, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_to_right = IconData(0xec8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_to_up = IconData(0xec8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bar_up = IconData(0xea10, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bear_left = IconData(0xf045, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bear_left_2 = IconData(0xf044, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bear_right = IconData(0xf047, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bear_right_2 = IconData(0xf046, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down = IconData(0xedda, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down_filled = IconData(0xf6c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down_line = IconData(0xefe8, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down_line_filled = IconData(0xf6c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down_lines = IconData(0xefe9, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_down_lines_filled = IconData(0xf6c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left = IconData(0xeddb, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left_filled = IconData(0xf6c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left_line = IconData(0xefea, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left_line_filled = IconData(0xf6ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left_lines = IconData(0xefeb, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_left_lines_filled = IconData(0xf6cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right = IconData(0xeddc, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right_filled = IconData(0xf6cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right_line = IconData(0xefec, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right_line_filled = IconData(0xf6cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right_lines = IconData(0xefed, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_right_lines_filled = IconData(0xf6ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up = IconData(0xeddd, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up_filled = IconData(0xf6cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up_line = IconData(0xefee, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up_line_filled = IconData(0xf6d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up_lines = IconData(0xefef, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_big_up_lines_filled = IconData(0xf6d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_bounce = IconData(0xf3a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_curve_left = IconData(0xf048, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_curve_right = IconData(0xf049, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down = IconData(0xea16, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_bar = IconData(0xed98, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_circle = IconData(0xea11, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_left = IconData(0xea13, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_left_circle = IconData(0xea12, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_rhombus = IconData(0xf61d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_right = IconData(0xea15, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_right_circle = IconData(0xea14, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_square = IconData(0xed9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_down_tail = IconData(0xed9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_elbow_left = IconData(0xf9ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_elbow_right = IconData(0xf9ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_fork = IconData(0xf04a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_forward = IconData(0xea17, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_forward_up = IconData(0xeb78, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_forward_up_double = IconData(0xf9ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_guide = IconData(0xf22a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_iteration = IconData(0xf578, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left = IconData(0xea19, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_bar = IconData(0xed9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_circle = IconData(0xea18, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_rhombus = IconData(0xf61e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_right = IconData(0xf04b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_square = IconData(0xed9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_left_tail = IconData(0xed9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_loop_left = IconData(0xed9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_loop_left_2 = IconData(0xf04c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_loop_right = IconData(0xeda0, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_loop_right_2 = IconData(0xf04d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_merge = IconData(0xf04e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_merge_both = IconData(0xf23b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_merge_left = IconData(0xf23c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_merge_right = IconData(0xf23d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_move_down = IconData(0xf2ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_move_left = IconData(0xf2bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_move_right = IconData(0xf2bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_move_up = IconData(0xf2bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_narrow_down = IconData(0xea1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_narrow_left = IconData(0xea1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_narrow_right = IconData(0xea1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_narrow_up = IconData(0xea1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_left = IconData(0xed3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_left_2 = IconData(0xf04f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_left_3 = IconData(0xf050, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_right = IconData(0xed3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_right_2 = IconData(0xf051, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_ramp_right_3 = IconData(0xf052, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right = IconData(0xea1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right_bar = IconData(0xeda1, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right_circle = IconData(0xea1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right_rhombus = IconData(0xf61f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right_square = IconData(0xeda2, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_right_tail = IconData(0xeda3, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_first_left = IconData(0xf053, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_first_right = IconData(0xf054, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_last_left = IconData(0xf055, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_last_right = IconData(0xf056, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_left = IconData(0xf057, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_right = IconData(0xf058, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_rotary_straight = IconData(0xf059, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_roundabout_left = IconData(0xf22b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_roundabout_right = IconData(0xf22c, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_sharp_turn_left = IconData(0xf05a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_sharp_turn_right = IconData(0xf05b, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up = IconData(0xea25, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_bar = IconData(0xeda4, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_circle = IconData(0xea20, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_left = IconData(0xea22, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_left_circle = IconData(0xea21, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_rhombus = IconData(0xf620, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_right = IconData(0xea24, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_right_circle = IconData(0xea23, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_square = IconData(0xeda6, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_up_tail = IconData(0xeda7, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_wave_left_down = IconData(0xeda8, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_wave_left_up = IconData(0xeda9, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_wave_right_down = IconData(0xedaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_wave_right_up = IconData(0xedab, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrow_zig_zag = IconData(0xf4a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_cross = IconData(0xeffe, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_diagonal = IconData(0xea27, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_diagonal_2 = IconData(0xea26, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_diagonal_minimize = IconData(0xef39, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_diagonal_minimize_2 = IconData(0xef38, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_diff = IconData(0xf296, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_double_ne_sw = IconData(0xedde, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_double_nw_se = IconData(0xeddf, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_double_se_nw = IconData(0xede0, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_double_sw_ne = IconData(0xede1, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_down = IconData(0xedad, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_down_up = IconData(0xedac, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_exchange = IconData(0xf1f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_exchange_2 = IconData(0xf1f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_horizontal = IconData(0xeb59, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_join = IconData(0xedaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_join_2 = IconData(0xedae, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_left = IconData(0xedb1, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_left_down = IconData(0xee00, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_left_right = IconData(0xedb0, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_maximize = IconData(0xea28, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_minimize = IconData(0xea29, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_move = IconData(0xf22f, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_move_horizontal = IconData(0xf22d, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_move_vertical = IconData(0xf22e, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_random = IconData(0xf095, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_right = IconData(0xedb3, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_right_down = IconData(0xee01, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_right_left = IconData(0xedb2, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_shuffle = IconData(0xf000, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_shuffle_2 = IconData(0xefff, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_sort = IconData(0xeb5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_split = IconData(0xedb5, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_split_2 = IconData(0xedb4, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_transfer_down = IconData(0xf2cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_transfer_up = IconData(0xf2cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_up = IconData(0xedb7, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_up_down = IconData(0xedb6, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_up_left = IconData(0xee02, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_up_right = IconData(0xee03, fontFamily: family, fontPackage: fontPackage);
  static const IconData arrows_vertical = IconData(0xeb5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData artboard = IconData(0xea2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData artboard_filled = IconData(0xfa83, fontFamily: family, fontPackage: fontPackage);
  static const IconData artboard_off = IconData(0xf0ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData article = IconData(0xf1e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData article_filled_filled = IconData(0xf7da, fontFamily: family, fontPackage: fontPackage);
  static const IconData article_off = IconData(0xf3bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData aspect_ratio = IconData(0xed30, fontFamily: family, fontPackage: fontPackage);
  static const IconData aspect_ratio_filled = IconData(0xf7db, fontFamily: family, fontPackage: fontPackage);
  static const IconData aspect_ratio_off = IconData(0xf0af, fontFamily: family, fontPackage: fontPackage);
  static const IconData assembly = IconData(0xf24d, fontFamily: family, fontPackage: fontPackage);
  static const IconData assembly_off = IconData(0xf3c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData asset = IconData(0xf1ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData asterisk = IconData(0xefd5, fontFamily: family, fontPackage: fontPackage);
  static const IconData asterisk_simple = IconData(0xefd4, fontFamily: family, fontPackage: fontPackage);
  static const IconData at = IconData(0xea2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData at_off = IconData(0xf0b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData atom = IconData(0xeb79, fontFamily: family, fontPackage: fontPackage);
  static const IconData atom_2 = IconData(0xebdf, fontFamily: family, fontPackage: fontPackage);
  static const IconData atom_2_filled = IconData(0xf71b, fontFamily: family, fontPackage: fontPackage);
  static const IconData atom_off = IconData(0xf0f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData augmented_reality = IconData(0xf023, fontFamily: family, fontPackage: fontPackage);
  static const IconData augmented_reality_2 = IconData(0xf37e, fontFamily: family, fontPackage: fontPackage);
  static const IconData augmented_reality_off = IconData(0xf3c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData award = IconData(0xea2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData award_filled = IconData(0xf71c, fontFamily: family, fontPackage: fontPackage);
  static const IconData award_off = IconData(0xf0fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData axe = IconData(0xef9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData axis_x = IconData(0xef45, fontFamily: family, fontPackage: fontPackage);
  static const IconData axis_y = IconData(0xef46, fontFamily: family, fontPackage: fontPackage);
  static const IconData baby_bottle = IconData(0xf5d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData baby_carriage = IconData(0xf05d, fontFamily: family, fontPackage: fontPackage);
  static const IconData backhoe = IconData(0xed86, fontFamily: family, fontPackage: fontPackage);
  static const IconData backpack = IconData(0xef47, fontFamily: family, fontPackage: fontPackage);
  static const IconData backpack_off = IconData(0xf3c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData backspace = IconData(0xea2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData backspace_filled = IconData(0xf7dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge = IconData(0xefc2, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_3d = IconData(0xf555, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_4k = IconData(0xf556, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_8k = IconData(0xf557, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_ad = IconData(0xf558, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_ar = IconData(0xf559, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_cc = IconData(0xf55a, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_filled = IconData(0xf667, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_hd = IconData(0xf55b, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_off = IconData(0xf0fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_sd = IconData(0xf55c, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_tm = IconData(0xf55d, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_vo = IconData(0xf55e, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_vr = IconData(0xf55f, fontFamily: family, fontPackage: fontPackage);
  static const IconData badge_wc = IconData(0xf560, fontFamily: family, fontPackage: fontPackage);
  static const IconData badges = IconData(0xefc3, fontFamily: family, fontPackage: fontPackage);
  static const IconData badges_filled = IconData(0xf7dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData badges_off = IconData(0xf0fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData baguette = IconData(0xf3a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_american_football = IconData(0xee04, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_american_football_off = IconData(0xf3c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_baseball = IconData(0xefa0, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_basketball = IconData(0xec28, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_bowling = IconData(0xec29, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_football = IconData(0xee06, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_football_off = IconData(0xee05, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_tennis = IconData(0xec2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData ball_volleyball = IconData(0xec2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData balloon = IconData(0xef3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData balloon_filled = IconData(0xfa84, fontFamily: family, fontPackage: fontPackage);
  static const IconData balloon_off = IconData(0xf0fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData ballpen = IconData(0xf06e, fontFamily: family, fontPackage: fontPackage);
  static const IconData ballpen_filled = IconData(0xfa85, fontFamily: family, fontPackage: fontPackage);
  static const IconData ballpen_off = IconData(0xf0b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData ban = IconData(0xea2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData bandage = IconData(0xeb7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData bandage_filled = IconData(0xf7de, fontFamily: family, fontPackage: fontPackage);
  static const IconData bandage_off = IconData(0xf3c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData barbell = IconData(0xeff0, fontFamily: family, fontPackage: fontPackage);
  static const IconData barbell_off = IconData(0xf0b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData barcode = IconData(0xebc6, fontFamily: family, fontPackage: fontPackage);
  static const IconData barcode_off = IconData(0xf0b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData barrel = IconData(0xf0b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData barrel_off = IconData(0xf0fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData barrier_block = IconData(0xf00e, fontFamily: family, fontPackage: fontPackage);
  static const IconData barrier_block_off = IconData(0xf0b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData baseline = IconData(0xf024, fontFamily: family, fontPackage: fontPackage);
  static const IconData baseline_density_large = IconData(0xf9f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData baseline_density_medium = IconData(0xf9f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData baseline_density_small = IconData(0xf9f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData basket = IconData(0xebe1, fontFamily: family, fontPackage: fontPackage);
  static const IconData basket_filled = IconData(0xf7df, fontFamily: family, fontPackage: fontPackage);
  static const IconData basket_off = IconData(0xf0b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData bat = IconData(0xf284, fontFamily: family, fontPackage: fontPackage);
  static const IconData bath = IconData(0xef48, fontFamily: family, fontPackage: fontPackage);
  static const IconData bath_filled = IconData(0xf71d, fontFamily: family, fontPackage: fontPackage);
  static const IconData bath_off = IconData(0xf0ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery = IconData(0xea34, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_1 = IconData(0xea2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_1_filled = IconData(0xf71e, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_2 = IconData(0xea30, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_2_filled = IconData(0xf71f, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_3 = IconData(0xea31, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_3_filled = IconData(0xf720, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_4 = IconData(0xea32, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_4_filled = IconData(0xf721, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_automotive = IconData(0xee07, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_charging = IconData(0xea33, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_charging_2 = IconData(0xef3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_eco = IconData(0xef3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_filled = IconData(0xf668, fontFamily: family, fontPackage: fontPackage);
  static const IconData battery_off = IconData(0xed1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData beach = IconData(0xef3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData beach_off = IconData(0xf0b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData bed = IconData(0xeb5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData bed_filled = IconData(0xf7e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData bed_off = IconData(0xf100, fontFamily: family, fontPackage: fontPackage);
  static const IconData beer = IconData(0xefa1, fontFamily: family, fontPackage: fontPackage);
  static const IconData beer_filled = IconData(0xf7e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData beer_off = IconData(0xf101, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell = IconData(0xea35, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_bolt = IconData(0xf812, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_cancel = IconData(0xf813, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_check = IconData(0xf814, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_code = IconData(0xf815, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_cog = IconData(0xf816, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_dollar = IconData(0xf817, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_down = IconData(0xf818, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_exclamation = IconData(0xf819, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_filled = IconData(0xf669, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_heart = IconData(0xf81a, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_minus = IconData(0xede2, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_minus_filled = IconData(0xf722, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_off = IconData(0xece9, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_pause = IconData(0xf81b, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_pin = IconData(0xf81c, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_plus = IconData(0xede3, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_plus_filled = IconData(0xf723, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_question = IconData(0xf81d, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_ringing = IconData(0xed07, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_ringing_2 = IconData(0xede4, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_ringing_2_filled = IconData(0xf724, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_ringing_filled = IconData(0xf725, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_school = IconData(0xf05e, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_search = IconData(0xf81e, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_share = IconData(0xf81f, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_star = IconData(0xf820, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_up = IconData(0xf821, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_x = IconData(0xede5, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_x_filled = IconData(0xf726, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_z = IconData(0xeff1, fontFamily: family, fontPackage: fontPackage);
  static const IconData bell_z_filled = IconData(0xf727, fontFamily: family, fontPackage: fontPackage);
  static const IconData beta = IconData(0xf544, fontFamily: family, fontPackage: fontPackage);
  static const IconData bible = IconData(0xefc4, fontFamily: family, fontPackage: fontPackage);
  static const IconData bike = IconData(0xea36, fontFamily: family, fontPackage: fontPackage);
  static const IconData bike_off = IconData(0xf0b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData binary = IconData(0xee08, fontFamily: family, fontPackage: fontPackage);
  static const IconData binary_off = IconData(0xf3c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData binary_tree = IconData(0xf5d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData binary_tree_2 = IconData(0xf5d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData biohazard = IconData(0xecb8, fontFamily: family, fontPackage: fontPackage);
  static const IconData biohazard_off = IconData(0xf0b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData blade = IconData(0xf4bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData blade_filled = IconData(0xf7e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData bleach = IconData(0xf2f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData bleach_chlorine = IconData(0xf2f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData bleach_no_chlorine = IconData(0xf2f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData bleach_off = IconData(0xf2f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData blockquote = IconData(0xee09, fontFamily: family, fontPackage: fontPackage);
  static const IconData bluetooth = IconData(0xea37, fontFamily: family, fontPackage: fontPackage);
  static const IconData bluetooth_connected = IconData(0xecea, fontFamily: family, fontPackage: fontPackage);
  static const IconData bluetooth_off = IconData(0xeceb, fontFamily: family, fontPackage: fontPackage);
  static const IconData bluetooth_x = IconData(0xf081, fontFamily: family, fontPackage: fontPackage);
  static const IconData blur = IconData(0xef8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData blur_off = IconData(0xf3c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData bmp = IconData(0xf3a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData bold = IconData(0xeb7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData bold_off = IconData(0xf0ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData bolt = IconData(0xea38, fontFamily: family, fontPackage: fontPackage);
  static const IconData bolt_off = IconData(0xecec, fontFamily: family, fontPackage: fontPackage);
  static const IconData bomb = IconData(0xf59c, fontFamily: family, fontPackage: fontPackage);
  static const IconData bomb_filled = IconData(0xfa86, fontFamily: family, fontPackage: fontPackage);
  static const IconData bone = IconData(0xedb8, fontFamily: family, fontPackage: fontPackage);
  static const IconData bone_off = IconData(0xf0bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData bong = IconData(0xf3a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData bong_off = IconData(0xf3c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData book = IconData(0xea39, fontFamily: family, fontPackage: fontPackage);
  static const IconData book_2 = IconData(0xefc5, fontFamily: family, fontPackage: fontPackage);
  static const IconData book_download = IconData(0xf070, fontFamily: family, fontPackage: fontPackage);
  static const IconData book_filled = IconData(0xfa87, fontFamily: family, fontPackage: fontPackage);
  static const IconData book_off = IconData(0xf0bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData book_upload = IconData(0xf071, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark = IconData(0xea3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_edit = IconData(0xfa5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_filled = IconData(0xfa88, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_minus = IconData(0xfa5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_off = IconData(0xeced, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_plus = IconData(0xfa60, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmark_question = IconData(0xfa61, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmarks = IconData(0xed08, fontFamily: family, fontPackage: fontPackage);
  static const IconData bookmarks_off = IconData(0xf0bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData books = IconData(0xeff2, fontFamily: family, fontPackage: fontPackage);
  static const IconData books_off = IconData(0xf0be, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_all = IconData(0xea3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_bottom = IconData(0xea3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_corners = IconData(0xf7a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_horizontal = IconData(0xea3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_inner = IconData(0xea3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_left = IconData(0xea3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_none = IconData(0xea40, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_outer = IconData(0xea41, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_radius = IconData(0xeb7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_right = IconData(0xea42, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_sides = IconData(0xf7a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_style = IconData(0xee0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_style_2 = IconData(0xef22, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_top = IconData(0xea43, fontFamily: family, fontPackage: fontPackage);
  static const IconData border_vertical = IconData(0xea44, fontFamily: family, fontPackage: fontPackage);
  static const IconData bottle = IconData(0xef0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData bottle_filled = IconData(0xfa89, fontFamily: family, fontPackage: fontPackage);
  static const IconData bottle_off = IconData(0xf3c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData bounce_left = IconData(0xf59d, fontFamily: family, fontPackage: fontPackage);
  static const IconData bounce_right = IconData(0xf59e, fontFamily: family, fontPackage: fontPackage);
  static const IconData bow = IconData(0xf096, fontFamily: family, fontPackage: fontPackage);
  static const IconData bowl = IconData(0xf4fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData box = IconData(0xea45, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom = IconData(0xf2a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom_filled = IconData(0xfa8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom_left = IconData(0xf2ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom_left_filled = IconData(0xfa8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom_right = IconData(0xf2cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_bottom_right_filled = IconData(0xfa8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_left = IconData(0xf2a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_left_filled = IconData(0xfa8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_right = IconData(0xf2aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_right_filled = IconData(0xfa8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top = IconData(0xf2ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top_filled = IconData(0xfa8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top_left = IconData(0xf2d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top_left_filled = IconData(0xfa90, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top_right = IconData(0xf2d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_align_top_right_filled = IconData(0xfa91, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_margin = IconData(0xee0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_model = IconData(0xee0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_model_2 = IconData(0xef23, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_model_2_off = IconData(0xf3c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_model_off = IconData(0xf3ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple = IconData(0xee17, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_0 = IconData(0xee0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_1 = IconData(0xee0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_2 = IconData(0xee0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_3 = IconData(0xee10, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_4 = IconData(0xee11, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_5 = IconData(0xee12, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_6 = IconData(0xee13, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_7 = IconData(0xee14, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_8 = IconData(0xee15, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_multiple_9 = IconData(0xee16, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_off = IconData(0xf102, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_padding = IconData(0xee18, fontFamily: family, fontPackage: fontPackage);
  static const IconData box_seam = IconData(0xf561, fontFamily: family, fontPackage: fontPackage);
  static const IconData braces = IconData(0xebcc, fontFamily: family, fontPackage: fontPackage);
  static const IconData braces_off = IconData(0xf0bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData brackets = IconData(0xebcd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brackets_contain = IconData(0xf1e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brackets_contain_end = IconData(0xf1e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brackets_contain_start = IconData(0xf1e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brackets_off = IconData(0xf0c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData braille = IconData(0xf545, fontFamily: family, fontPackage: fontPackage);
  static const IconData brain = IconData(0xf59f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_4chan = IconData(0xf494, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_abstract = IconData(0xf495, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_adobe = IconData(0xf0dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_adonis_js = IconData(0xf496, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_airbnb = IconData(0xed68, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_airtable = IconData(0xef6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_algolia = IconData(0xf390, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_alipay = IconData(0xf7a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_alpine_js = IconData(0xf324, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_amazon = IconData(0xf230, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_amd = IconData(0xf653, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_amigo = IconData(0xf5f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_among_us = IconData(0xf205, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_android = IconData(0xec16, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_angular = IconData(0xef6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ansible = IconData(0xfa70, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ao3 = IconData(0xf5e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_appgallery = IconData(0xf231, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_apple = IconData(0xec17, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_apple_arcade = IconData(0xed69, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_apple_podcast = IconData(0xf1e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_appstore = IconData(0xed24, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_asana = IconData(0xedc5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_aws = IconData(0xfa4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_azure = IconData(0xfa4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_backbone = IconData(0xf325, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_badoo = IconData(0xf206, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_baidu = IconData(0xf5e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bandcamp = IconData(0xf207, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bandlab = IconData(0xf5fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_beats = IconData(0xf208, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_behance = IconData(0xec6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bilibili = IconData(0xf6d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_binance = IconData(0xf5a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bing = IconData(0xedc6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bitbucket = IconData(0xedc7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_blackberry = IconData(0xf568, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_blender = IconData(0xf326, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_blogger = IconData(0xf35a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_booking = IconData(0xedc8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bootstrap = IconData(0xef3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bulma = IconData(0xf327, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bumble = IconData(0xf5fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_bunpo = IconData(0xf4cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_c_sharp = IconData(0xf003, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cake = IconData(0xf7a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cakephp = IconData(0xf7af, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_campaignmonitor = IconData(0xf328, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_carbon = IconData(0xf348, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cashapp = IconData(0xf391, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_chrome = IconData(0xec18, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cinema_4d = IconData(0xfa71, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_citymapper = IconData(0xf5fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cloudflare = IconData(0xfa4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_codecov = IconData(0xf329, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_codepen = IconData(0xec6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_codesandbox = IconData(0xed6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cohost = IconData(0xf5d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_coinbase = IconData(0xf209, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_comedy_central = IconData(0xf217, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_coreos = IconData(0xf5fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_couchdb = IconData(0xf60f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_couchsurfing = IconData(0xf392, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cpp = IconData(0xf5fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_craft = IconData(0xfa72, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_crunchbase = IconData(0xf7e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_css3 = IconData(0xed6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ctemplar = IconData(0xf4d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cucumber = IconData(0xef6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cupra = IconData(0xf4d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_cypress = IconData(0xf333, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_d3 = IconData(0xf24e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_days_counter = IconData(0xf4d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_dcos = IconData(0xf32a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_debian = IconData(0xef57, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_deezer = IconData(0xf78b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_deliveroo = IconData(0xf4d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_deno = IconData(0xf24f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_denodo = IconData(0xf610, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_deviantart = IconData(0xecfb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_digg = IconData(0xfa73, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_dingtalk = IconData(0xf5ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_discord = IconData(0xece3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_discord_filled = IconData(0xf7e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_disney = IconData(0xf20a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_disqus = IconData(0xedc9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_django = IconData(0xf349, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_docker = IconData(0xedca, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_doctrine = IconData(0xef6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_dolby_digital = IconData(0xf4d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_douban = IconData(0xf5ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_dribbble = IconData(0xec19, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_dribbble_filled = IconData(0xf7e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_drops = IconData(0xf4d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_drupal = IconData(0xf393, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_edge = IconData(0xecfc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_elastic = IconData(0xf611, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_electronic_arts = IconData(0xfa74, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ember = IconData(0xf497, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_envato = IconData(0xf394, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_etsy = IconData(0xf654, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_evernote = IconData(0xf600, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_facebook = IconData(0xec1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_facebook_filled = IconData(0xf7e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_feedly = IconData(0xfa75, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_figma = IconData(0xec93, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_filezilla = IconData(0xfa76, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_finder = IconData(0xf218, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_firebase = IconData(0xef6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_firefox = IconData(0xecfd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_fiverr = IconData(0xf7a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_flickr = IconData(0xecfe, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_flightradar24 = IconData(0xf4d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_flipboard = IconData(0xf20b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_flutter = IconData(0xf395, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_fortnite = IconData(0xf260, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_foursquare = IconData(0xecff, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_framer = IconData(0xec1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_framer_motion = IconData(0xf78c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_funimation = IconData(0xf655, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_gatsby = IconData(0xf396, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_git = IconData(0xef6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_github = IconData(0xec1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_github_copilot = IconData(0xf4a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_github_filled = IconData(0xf7e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_gitlab = IconData(0xec1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_gmail = IconData(0xefa2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_golang = IconData(0xf78d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google = IconData(0xec1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_analytics = IconData(0xedcb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_big_query = IconData(0xf612, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_drive = IconData(0xec1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_fit = IconData(0xf297, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_home = IconData(0xf601, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_maps = IconData(0xfa4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_one = IconData(0xf232, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_photos = IconData(0xf20c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_play = IconData(0xed25, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_google_podcasts = IconData(0xf656, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_grammarly = IconData(0xf32b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_graphql = IconData(0xf32c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_gravatar = IconData(0xedcc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_grindr = IconData(0xf20d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_guardian = IconData(0xf4fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_gumroad = IconData(0xf5d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_hbo = IconData(0xf657, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_headlessui = IconData(0xf32d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_hexo = IconData(0xfa50, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_hipchat = IconData(0xedcd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_html5 = IconData(0xed6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_inertia = IconData(0xf34a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_instagram = IconData(0xec20, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_intercom = IconData(0xf1cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_itch = IconData(0xfa22, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_javascript = IconData(0xef0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_juejin = IconData(0xf7b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_kick = IconData(0xfa23, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_kickstarter = IconData(0xedce, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_kotlin = IconData(0xed6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_laravel = IconData(0xf34b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_lastfm = IconData(0xf001, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_leetcode = IconData(0xfa51, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_letterboxd = IconData(0xfa24, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_line = IconData(0xf7e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_linkedin = IconData(0xec8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_linktree = IconData(0xf1e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_linqpad = IconData(0xf562, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_loom = IconData(0xef70, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mailgun = IconData(0xf32e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mantine = IconData(0xf32f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mastercard = IconData(0xef49, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mastodon = IconData(0xf250, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_matrix = IconData(0xf5eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mcdonalds = IconData(0xf251, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_medium = IconData(0xec70, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mercedes = IconData(0xf072, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_messenger = IconData(0xec71, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_meta = IconData(0xefb0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_miniprogram = IconData(0xf602, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mixpanel = IconData(0xf397, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_monday = IconData(0xf219, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mongodb = IconData(0xf613, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_my_oppo = IconData(0xf4d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_mysql = IconData(0xf614, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_national_geographic = IconData(0xf603, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nem = IconData(0xf5a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_netbeans = IconData(0xef71, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_netease_music = IconData(0xf604, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_netflix = IconData(0xedcf, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nexo = IconData(0xf5a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nextcloud = IconData(0xf4d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nextjs = IconData(0xf0dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nord_vpn = IconData(0xf37f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_notion = IconData(0xef7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_npm = IconData(0xf569, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nuxt = IconData(0xf0de, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_nytimes = IconData(0xef8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_oauth = IconData(0xfa52, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_office = IconData(0xf398, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ok_ru = IconData(0xf399, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_onedrive = IconData(0xf5d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_onlyfans = IconData(0xf605, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_open_source = IconData(0xedd0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_openai = IconData(0xf78e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_openvpn = IconData(0xf39a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_opera = IconData(0xec21, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pagekit = IconData(0xedd1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_patreon = IconData(0xedd2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_paypal = IconData(0xec22, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_paypal_filled = IconData(0xf7e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_paypay = IconData(0xf5ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_peanut = IconData(0xf39b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pepsi = IconData(0xf261, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_php = IconData(0xef72, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_picsart = IconData(0xf4d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pinterest = IconData(0xec8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_planetscale = IconData(0xf78f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pocket = IconData(0xed00, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_polymer = IconData(0xf498, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_powershell = IconData(0xf5ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_prisma = IconData(0xf499, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_producthunt = IconData(0xedd3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pushbullet = IconData(0xf330, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_pushover = IconData(0xf20e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_python = IconData(0xed01, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_qq = IconData(0xf606, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_radix_ui = IconData(0xf790, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_react = IconData(0xf34c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_react_native = IconData(0xef73, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_reason = IconData(0xf49a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_reddit = IconData(0xec8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_redhat = IconData(0xf331, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_redux = IconData(0xf3a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_revolut = IconData(0xf4da, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_rust = IconData(0xfa53, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_safari = IconData(0xec23, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_samsungpass = IconData(0xf4db, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sass = IconData(0xedd4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sentry = IconData(0xedd5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sharik = IconData(0xf4dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_shazam = IconData(0xedd6, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_shopee = IconData(0xf252, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sketch = IconData(0xec24, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_skype = IconData(0xed02, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_slack = IconData(0xec72, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_snapchat = IconData(0xec25, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_snapseed = IconData(0xf253, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_snowflake = IconData(0xf615, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_socket_io = IconData(0xf49b, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_solidjs = IconData(0xf5ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_soundcloud = IconData(0xed6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_spacehey = IconData(0xf4fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_speedtest = IconData(0xfa77, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_spotify = IconData(0xed03, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_stackoverflow = IconData(0xef58, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_stackshare = IconData(0xf607, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_steam = IconData(0xed6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_storj = IconData(0xfa54, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_storybook = IconData(0xf332, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_storytel = IconData(0xf608, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_strava = IconData(0xf254, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_stripe = IconData(0xedd7, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sublime_text = IconData(0xef74, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_sugarizer = IconData(0xf7a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_supabase = IconData(0xf6d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_superhuman = IconData(0xf50c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_supernova = IconData(0xf49c, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_surfshark = IconData(0xf255, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_svelte = IconData(0xf0df, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_swift = IconData(0xfa55, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_symfony = IconData(0xf616, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tabler = IconData(0xec8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tailwind = IconData(0xeca1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_taobao = IconData(0xf5ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ted = IconData(0xf658, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_telegram = IconData(0xec26, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_terraform = IconData(0xfa56, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tether = IconData(0xf5a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_threejs = IconData(0xf5f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tidal = IconData(0xed70, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tikto_filled = IconData(0xf7ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tiktok = IconData(0xec73, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tinder = IconData(0xed71, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_topbuzz = IconData(0xf50d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_torchain = IconData(0xf5a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_toyota = IconData(0xf262, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_trello = IconData(0xf39d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tripadvisor = IconData(0xf002, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_tumblr = IconData(0xed04, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_twilio = IconData(0xf617, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_twitch = IconData(0xed05, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_twitter = IconData(0xec27, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_twitter_filled = IconData(0xf7eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_typescript = IconData(0xf5f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_uber = IconData(0xef75, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ubuntu = IconData(0xef59, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_unity = IconData(0xf49d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_unsplash = IconData(0xedd8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_upwork = IconData(0xf39e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_valorant = IconData(0xf39f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vercel = IconData(0xef24, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vimeo = IconData(0xed06, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vinted = IconData(0xf20f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_visa = IconData(0xf380, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_visual_studio = IconData(0xef76, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vite = IconData(0xf5f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vivaldi = IconData(0xf210, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vk = IconData(0xed72, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vlc = IconData(0xfa78, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_volkswagen = IconData(0xf50e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vsco = IconData(0xf334, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vscode = IconData(0xf3a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_vue = IconData(0xf0e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_walmart = IconData(0xf211, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_waze = IconData(0xf5d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_webflow = IconData(0xf2d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_wechat = IconData(0xf5f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_weibo = IconData(0xf609, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_whatsapp = IconData(0xec74, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_wikipedia = IconData(0xfa79, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_windows = IconData(0xecd8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_windy = IconData(0xf4dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_wish = IconData(0xf212, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_wix = IconData(0xf3a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_wordpress = IconData(0xf2d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_xamarin = IconData(0xfa7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_xbox = IconData(0xf298, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_xing = IconData(0xf21a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_yahoo = IconData(0xed73, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_yatse = IconData(0xf213, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_ycombinator = IconData(0xedd9, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_youtube = IconData(0xec90, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_youtube_kids = IconData(0xf214, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zalando = IconData(0xf49e, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zapier = IconData(0xf49f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zeit = IconData(0xf335, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zhihu = IconData(0xf60a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zoom = IconData(0xf215, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zulip = IconData(0xf4de, fontFamily: family, fontPackage: fontPackage);
  static const IconData brand_zwift = IconData(0xf216, fontFamily: family, fontPackage: fontPackage);
  static const IconData bread = IconData(0xefa3, fontFamily: family, fontPackage: fontPackage);
  static const IconData bread_off = IconData(0xf3cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData briefcase = IconData(0xea46, fontFamily: family, fontPackage: fontPackage);
  static const IconData briefcase_off = IconData(0xf3cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness = IconData(0xeb7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness_2 = IconData(0xee19, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness_down = IconData(0xeb7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness_half = IconData(0xee1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness_off = IconData(0xf3cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData brightness_up = IconData(0xeb7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData broadcast = IconData(0xf1e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData broadcast_off = IconData(0xf1e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData browser = IconData(0xebb7, fontFamily: family, fontPackage: fontPackage);
  static const IconData browser_check = IconData(0xefd6, fontFamily: family, fontPackage: fontPackage);
  static const IconData browser_off = IconData(0xf0c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData browser_plus = IconData(0xefd7, fontFamily: family, fontPackage: fontPackage);
  static const IconData browser_x = IconData(0xefd8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brush = IconData(0xebb8, fontFamily: family, fontPackage: fontPackage);
  static const IconData brush_off = IconData(0xf0c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData bucket = IconData(0xea47, fontFamily: family, fontPackage: fontPackage);
  static const IconData bucket_droplet = IconData(0xf56a, fontFamily: family, fontPackage: fontPackage);
  static const IconData bucket_off = IconData(0xf103, fontFamily: family, fontPackage: fontPackage);
  static const IconData bug = IconData(0xea48, fontFamily: family, fontPackage: fontPackage);
  static const IconData bug_off = IconData(0xf0c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData building = IconData(0xea4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_arch = IconData(0xea49, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_bank = IconData(0xebe2, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_bridge = IconData(0xea4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_bridge_2 = IconData(0xea4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_broadcast_tower = IconData(0xf4be, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_carousel = IconData(0xed87, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_castle = IconData(0xed88, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_church = IconData(0xea4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_circus = IconData(0xf4bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_community = IconData(0xebf6, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_cottage = IconData(0xee1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_estate = IconData(0xf5a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_factory = IconData(0xee1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_factory_2 = IconData(0xf082, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_fortress = IconData(0xed89, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_hospital = IconData(0xea4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_lighthouse = IconData(0xed8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_monument = IconData(0xed26, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_mosque = IconData(0xfa57, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_pavilion = IconData(0xebf7, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_skyscraper = IconData(0xec39, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_stadium = IconData(0xf641, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_store = IconData(0xea4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_tunnel = IconData(0xf5a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_warehouse = IconData(0xebe3, fontFamily: family, fontPackage: fontPackage);
  static const IconData building_wind_turbine = IconData(0xf4c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData bulb = IconData(0xea51, fontFamily: family, fontPackage: fontPackage);
  static const IconData bulb_filled = IconData(0xf66a, fontFamily: family, fontPackage: fontPackage);
  static const IconData bulb_off = IconData(0xea50, fontFamily: family, fontPackage: fontPackage);
  static const IconData bulldozer = IconData(0xee1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData bus = IconData(0xebe4, fontFamily: family, fontPackage: fontPackage);
  static const IconData bus_off = IconData(0xf3ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData bus_stop = IconData(0xf2d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData businessplan = IconData(0xee1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData butterfly = IconData(0xefd9, fontFamily: family, fontPackage: fontPackage);
  static const IconData cactus = IconData(0xf21b, fontFamily: family, fontPackage: fontPackage);
  static const IconData cactus_off = IconData(0xf3cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData cake = IconData(0xf00f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cake_off = IconData(0xf104, fontFamily: family, fontPackage: fontPackage);
  static const IconData calculator = IconData(0xeb80, fontFamily: family, fontPackage: fontPackage);
  static const IconData calculator_off = IconData(0xf0c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar = IconData(0xea53, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_bolt = IconData(0xf822, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_cancel = IconData(0xf823, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_check = IconData(0xf824, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_code = IconData(0xf825, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_cog = IconData(0xf826, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_dollar = IconData(0xf827, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_down = IconData(0xf828, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_due = IconData(0xf621, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_event = IconData(0xea52, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_exclamation = IconData(0xf829, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_heart = IconData(0xf82a, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_minus = IconData(0xebb9, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_off = IconData(0xee1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_pause = IconData(0xf82b, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_pin = IconData(0xf82c, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_plus = IconData(0xebba, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_question = IconData(0xf82d, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_search = IconData(0xf82e, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_share = IconData(0xf82f, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_star = IconData(0xf830, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_stats = IconData(0xee20, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_time = IconData(0xee21, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_up = IconData(0xf831, fontFamily: family, fontPackage: fontPackage);
  static const IconData calendar_x = IconData(0xf832, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera = IconData(0xea54, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_bolt = IconData(0xf833, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_cancel = IconData(0xf834, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_check = IconData(0xf835, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_code = IconData(0xf836, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_cog = IconData(0xf837, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_dollar = IconData(0xf838, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_down = IconData(0xf839, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_exclamation = IconData(0xf83a, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_filled = IconData(0xfa37, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_heart = IconData(0xf83b, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_minus = IconData(0xec3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_off = IconData(0xecee, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_pause = IconData(0xf83c, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_pin = IconData(0xf83d, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_plus = IconData(0xec3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_question = IconData(0xf83e, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_rotate = IconData(0xee22, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_search = IconData(0xf83f, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_selfie = IconData(0xee23, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_share = IconData(0xf840, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_star = IconData(0xf841, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_up = IconData(0xf842, fontFamily: family, fontPackage: fontPackage);
  static const IconData camera_x = IconData(0xf843, fontFamily: family, fontPackage: fontPackage);
  static const IconData camper = IconData(0xfa25, fontFamily: family, fontPackage: fontPackage);
  static const IconData campfire = IconData(0xf5a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData candle = IconData(0xefc6, fontFamily: family, fontPackage: fontPackage);
  static const IconData candy = IconData(0xef0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData candy_off = IconData(0xf0c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData cane = IconData(0xf50f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cannabis = IconData(0xf4c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData capture = IconData(0xec3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData capture_off = IconData(0xf0c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData car = IconData(0xebbb, fontFamily: family, fontPackage: fontPackage);
  static const IconData car_crane = IconData(0xef25, fontFamily: family, fontPackage: fontPackage);
  static const IconData car_crash = IconData(0xefa4, fontFamily: family, fontPackage: fontPackage);
  static const IconData car_off = IconData(0xf0c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData car_turbine = IconData(0xf4fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData caravan = IconData(0xec7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData cardboards = IconData(0xed74, fontFamily: family, fontPackage: fontPackage);
  static const IconData cardboards_off = IconData(0xf0c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData cards = IconData(0xf510, fontFamily: family, fontPackage: fontPackage);
  static const IconData caret_down = IconData(0xeb5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData caret_left = IconData(0xeb5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData caret_right = IconData(0xeb5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData caret_up = IconData(0xeb60, fontFamily: family, fontPackage: fontPackage);
  static const IconData carousel_horizontal = IconData(0xf659, fontFamily: family, fontPackage: fontPackage);
  static const IconData carousel_horizontal_filled = IconData(0xfa92, fontFamily: family, fontPackage: fontPackage);
  static const IconData carousel_vertical = IconData(0xf65a, fontFamily: family, fontPackage: fontPackage);
  static const IconData carousel_vertical_filled = IconData(0xfa93, fontFamily: family, fontPackage: fontPackage);
  static const IconData carrot = IconData(0xf21c, fontFamily: family, fontPackage: fontPackage);
  static const IconData carrot_off = IconData(0xf3d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData cash = IconData(0xea55, fontFamily: family, fontPackage: fontPackage);
  static const IconData cash_banknote = IconData(0xee25, fontFamily: family, fontPackage: fontPackage);
  static const IconData cash_banknote_off = IconData(0xee24, fontFamily: family, fontPackage: fontPackage);
  static const IconData cash_off = IconData(0xf105, fontFamily: family, fontPackage: fontPackage);
  static const IconData cast = IconData(0xea56, fontFamily: family, fontPackage: fontPackage);
  static const IconData cast_off = IconData(0xf0c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData cat = IconData(0xf65b, fontFamily: family, fontPackage: fontPackage);
  static const IconData category = IconData(0xf1f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData category_2 = IconData(0xf1f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData ce = IconData(0xed75, fontFamily: family, fontPackage: fontPackage);
  static const IconData ce_off = IconData(0xf0ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell = IconData(0xf05f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_1 = IconData(0xf083, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_2 = IconData(0xf084, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_3 = IconData(0xf085, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_4 = IconData(0xf086, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_5 = IconData(0xf087, fontFamily: family, fontPackage: fontPackage);
  static const IconData cell_signal_off = IconData(0xf088, fontFamily: family, fontPackage: fontPackage);
  static const IconData certificate = IconData(0xed76, fontFamily: family, fontPackage: fontPackage);
  static const IconData certificate_2 = IconData(0xf073, fontFamily: family, fontPackage: fontPackage);
  static const IconData certificate_2_off = IconData(0xf0cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData certificate_off = IconData(0xf0cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData chair_director = IconData(0xf2d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData chalkboard = IconData(0xf34d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chalkboard_off = IconData(0xf3d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData charging_pile = IconData(0xee26, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_arcs = IconData(0xee28, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_arcs_3 = IconData(0xee27, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_area = IconData(0xea58, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_area_filled = IconData(0xf66b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_area_line = IconData(0xea57, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_area_line_filled = IconData(0xf66c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_arrows = IconData(0xee2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_arrows_vertical = IconData(0xee29, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_bar = IconData(0xea59, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_bar_off = IconData(0xf3d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_bubble = IconData(0xec75, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_bubble_filled = IconData(0xf66d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_candle = IconData(0xea5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_candle_filled = IconData(0xf66e, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_circles = IconData(0xee2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_donut = IconData(0xea5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_donut_2 = IconData(0xee2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_donut_3 = IconData(0xee2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_donut_4 = IconData(0xee2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_donut_filled = IconData(0xf66f, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_dots = IconData(0xee2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_dots_2 = IconData(0xf097, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_dots_3 = IconData(0xf098, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_grid_dots = IconData(0xf4c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_histogram = IconData(0xf65c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_infographic = IconData(0xee30, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_line = IconData(0xea5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie = IconData(0xea5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie_2 = IconData(0xee31, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie_3 = IconData(0xee32, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie_4 = IconData(0xee33, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie_filled = IconData(0xf670, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_pie_off = IconData(0xf3d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_ppf = IconData(0xf618, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_radar = IconData(0xed77, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_sankey = IconData(0xf619, fontFamily: family, fontPackage: fontPackage);
  static const IconData chart_treemap = IconData(0xf381, fontFamily: family, fontPackage: fontPackage);
  static const IconData check = IconData(0xea5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData checkbox = IconData(0xeba6, fontFamily: family, fontPackage: fontPackage);
  static const IconData checklist = IconData(0xf074, fontFamily: family, fontPackage: fontPackage);
  static const IconData checks = IconData(0xebaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData checkup_list = IconData(0xef5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData cheese = IconData(0xef26, fontFamily: family, fontPackage: fontPackage);
  static const IconData chef_hat = IconData(0xf21d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chef_hat_off = IconData(0xf3d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData cherry = IconData(0xf511, fontFamily: family, fontPackage: fontPackage);
  static const IconData cherry_filled = IconData(0xf728, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess = IconData(0xf382, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_bishop = IconData(0xf56b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_bishop_filled = IconData(0xf729, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_filled = IconData(0xf72a, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_king = IconData(0xf56c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_king_filled = IconData(0xf72b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_knight = IconData(0xf56d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_knight_filled = IconData(0xf72c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_queen = IconData(0xf56e, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_queen_filled = IconData(0xf72d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_rook = IconData(0xf56f, fontFamily: family, fontPackage: fontPackage);
  static const IconData chess_rook_filled = IconData(0xf72e, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_down = IconData(0xea5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_down_left = IconData(0xed09, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_down_right = IconData(0xed0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_left = IconData(0xea60, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_right = IconData(0xea61, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_up = IconData(0xea62, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_up_left = IconData(0xed0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevron_up_right = IconData(0xed0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_down = IconData(0xea63, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_down_left = IconData(0xed0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_down_right = IconData(0xed0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_left = IconData(0xea64, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_right = IconData(0xea65, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_up = IconData(0xea66, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_up_left = IconData(0xed0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData chevrons_up_right = IconData(0xed10, fontFamily: family, fontPackage: fontPackage);
  static const IconData chisel = IconData(0xf383, fontFamily: family, fontPackage: fontPackage);
  static const IconData christmas_tree = IconData(0xed78, fontFamily: family, fontPackage: fontPackage);
  static const IconData christmas_tree_off = IconData(0xf3d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle = IconData(0xea6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_0_filled = IconData(0xf72f, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_1_filled = IconData(0xf730, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_2_filled = IconData(0xf731, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_3_filled = IconData(0xf732, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_4_filled = IconData(0xf733, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_5_filled = IconData(0xf734, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_6_filled = IconData(0xf735, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_7_filled = IconData(0xf736, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_8_filled = IconData(0xf737, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_9_filled = IconData(0xf738, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down = IconData(0xf6f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down_filled = IconData(0xf6f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down_left = IconData(0xf6f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down_left_filled = IconData(0xf6f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down_right = IconData(0xf6f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_down_right_filled = IconData(0xf6f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_left = IconData(0xf6fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_left_filled = IconData(0xf6fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_right = IconData(0xf6fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_right_filled = IconData(0xf6fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up = IconData(0xf703, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up_filled = IconData(0xf6fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up_left = IconData(0xf700, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up_left_filled = IconData(0xf6ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up_right = IconData(0xf702, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_arrow_up_right_filled = IconData(0xf701, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_caret_down = IconData(0xf4a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_caret_left = IconData(0xf4aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_caret_right = IconData(0xf4ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_caret_up = IconData(0xf4ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_check = IconData(0xea67, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_check_filled = IconData(0xf704, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevron_down = IconData(0xf622, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevron_left = IconData(0xf623, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevron_right = IconData(0xf624, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevron_up = IconData(0xf625, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevrons_down = IconData(0xf642, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevrons_left = IconData(0xf643, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevrons_right = IconData(0xf644, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_chevrons_up = IconData(0xf645, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_dashed = IconData(0xed27, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_dot = IconData(0xefb1, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_dot_filled = IconData(0xf705, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_dotted = IconData(0xed28, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_filled = IconData(0xf671, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_half = IconData(0xee3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_half_2 = IconData(0xeff3, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_half_vertical = IconData(0xee3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_key = IconData(0xf633, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_key_filled = IconData(0xf706, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_a = IconData(0xf441, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_b = IconData(0xf442, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_c = IconData(0xf443, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_d = IconData(0xf444, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_e = IconData(0xf445, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_f = IconData(0xf446, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_g = IconData(0xf447, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_h = IconData(0xf448, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_i = IconData(0xf449, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_j = IconData(0xf44a, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_k = IconData(0xf44b, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_l = IconData(0xf44c, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_m = IconData(0xf44d, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_n = IconData(0xf44e, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_o = IconData(0xf44f, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_p = IconData(0xf450, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_q = IconData(0xf451, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_r = IconData(0xf452, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_s = IconData(0xf453, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_t = IconData(0xf454, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_u = IconData(0xf455, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_v = IconData(0xf4ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_w = IconData(0xf456, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_x = IconData(0xf4ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_y = IconData(0xf457, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_letter_z = IconData(0xf458, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_minus = IconData(0xea68, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_0 = IconData(0xee34, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_1 = IconData(0xee35, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_2 = IconData(0xee36, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_3 = IconData(0xee37, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_4 = IconData(0xee38, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_5 = IconData(0xee39, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_6 = IconData(0xee3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_7 = IconData(0xee3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_8 = IconData(0xee3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_number_9 = IconData(0xee3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_off = IconData(0xee40, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_plus = IconData(0xea69, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_rectangle = IconData(0xf010, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_rectangle_off = IconData(0xf0cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_square = IconData(0xece4, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_triangle = IconData(0xf011, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_x = IconData(0xea6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData circle_x_filled = IconData(0xf739, fontFamily: family, fontPackage: fontPackage);
  static const IconData circles = IconData(0xece5, fontFamily: family, fontPackage: fontPackage);
  static const IconData circles_filled = IconData(0xf672, fontFamily: family, fontPackage: fontPackage);
  static const IconData circles_relation = IconData(0xf4c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_ammeter = IconData(0xf271, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_battery = IconData(0xf272, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_bulb = IconData(0xf273, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_capacitor = IconData(0xf275, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_capacitor_polarized = IconData(0xf274, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_cell = IconData(0xf277, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_cell_plus = IconData(0xf276, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_changeover = IconData(0xf278, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_diode = IconData(0xf27a, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_diode_zener = IconData(0xf279, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_ground = IconData(0xf27c, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_ground_digital = IconData(0xf27b, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_inductor = IconData(0xf27d, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_motor = IconData(0xf27e, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_pushbutton = IconData(0xf27f, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_resistor = IconData(0xf280, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_switch_closed = IconData(0xf281, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_switch_open = IconData(0xf282, fontFamily: family, fontPackage: fontPackage);
  static const IconData circuit_voltmeter = IconData(0xf283, fontFamily: family, fontPackage: fontPackage);
  static const IconData clear_all = IconData(0xee41, fontFamily: family, fontPackage: fontPackage);
  static const IconData clear_formatting = IconData(0xebe5, fontFamily: family, fontPackage: fontPackage);
  static const IconData click = IconData(0xebbc, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard = IconData(0xea6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_check = IconData(0xea6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_copy = IconData(0xf299, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_data = IconData(0xf563, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_heart = IconData(0xf34e, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_list = IconData(0xea6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_off = IconData(0xf0ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_plus = IconData(0xefb2, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_text = IconData(0xf089, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_typography = IconData(0xf34f, fontFamily: family, fontPackage: fontPackage);
  static const IconData clipboard_x = IconData(0xea6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock = IconData(0xea70, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_2 = IconData(0xf099, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_bolt = IconData(0xf844, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_cancel = IconData(0xf546, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_check = IconData(0xf7c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_code = IconData(0xf845, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_cog = IconData(0xf7c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_dollar = IconData(0xf846, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_down = IconData(0xf7c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_edit = IconData(0xf547, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_exclamation = IconData(0xf847, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_filled = IconData(0xf73a, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_heart = IconData(0xf7c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_1 = IconData(0xf313, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_10 = IconData(0xf314, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_11 = IconData(0xf315, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_12 = IconData(0xf316, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_2 = IconData(0xf317, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_3 = IconData(0xf318, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_4 = IconData(0xf319, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_5 = IconData(0xf31a, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_6 = IconData(0xf31b, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_7 = IconData(0xf31c, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_8 = IconData(0xf31d, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_hour_9 = IconData(0xf31e, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_minus = IconData(0xf848, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_off = IconData(0xf0cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_pause = IconData(0xf548, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_pin = IconData(0xf849, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_play = IconData(0xf549, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_plus = IconData(0xf7c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_question = IconData(0xf7c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_record = IconData(0xf54a, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_search = IconData(0xf7c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_share = IconData(0xf84a, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_shield = IconData(0xf7c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_star = IconData(0xf7c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_stop = IconData(0xf54b, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_up = IconData(0xf7ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData clock_x = IconData(0xf7cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData clothes_rack = IconData(0xf285, fontFamily: family, fontPackage: fontPackage);
  static const IconData clothes_rack_off = IconData(0xf3d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud = IconData(0xea76, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_bolt = IconData(0xf84b, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_cancel = IconData(0xf84c, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_check = IconData(0xf84d, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_code = IconData(0xf84e, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_cog = IconData(0xf84f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_computing = IconData(0xf1d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_data_connection = IconData(0xf1d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_dollar = IconData(0xf850, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_down = IconData(0xf851, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_download = IconData(0xea71, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_exclamation = IconData(0xf852, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_filled = IconData(0xf673, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_fog = IconData(0xecd9, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_heart = IconData(0xf853, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_lock = IconData(0xefdb, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_lock_open = IconData(0xefda, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_minus = IconData(0xf854, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_off = IconData(0xed3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_pause = IconData(0xf855, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_pin = IconData(0xf856, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_plus = IconData(0xf857, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_question = IconData(0xf858, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_rain = IconData(0xea72, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_search = IconData(0xf859, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_share = IconData(0xf85a, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_snow = IconData(0xea73, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_star = IconData(0xf85b, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_storm = IconData(0xea74, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_up = IconData(0xf85c, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_upload = IconData(0xea75, fontFamily: family, fontPackage: fontPackage);
  static const IconData cloud_x = IconData(0xf85d, fontFamily: family, fontPackage: fontPackage);
  static const IconData clover = IconData(0xf1ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData clover_2 = IconData(0xf21e, fontFamily: family, fontPackage: fontPackage);
  static const IconData clubs = IconData(0xeff4, fontFamily: family, fontPackage: fontPackage);
  static const IconData clubs_filled = IconData(0xf674, fontFamily: family, fontPackage: fontPackage);
  static const IconData code = IconData(0xea77, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_asterix = IconData(0xf312, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_circle = IconData(0xf4ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_circle_2 = IconData(0xf4fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_dots = IconData(0xf61a, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_minus = IconData(0xee42, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_off = IconData(0xf0d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData code_plus = IconData(0xee43, fontFamily: family, fontPackage: fontPackage);
  static const IconData coffee = IconData(0xef0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData coffee_off = IconData(0xf106, fontFamily: family, fontPackage: fontPackage);
  static const IconData coffin = IconData(0xf579, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin = IconData(0xeb82, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_bitcoin = IconData(0xf2be, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_euro = IconData(0xf2bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_monero = IconData(0xf4a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_off = IconData(0xf0d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_pound = IconData(0xf2c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_rupee = IconData(0xf2c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_yen = IconData(0xf2c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData coin_yuan = IconData(0xf2c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData coins = IconData(0xf65d, fontFamily: family, fontPackage: fontPackage);
  static const IconData color_filter = IconData(0xf5a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData color_picker = IconData(0xebe6, fontFamily: family, fontPackage: fontPackage);
  static const IconData color_picker_off = IconData(0xf0d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData color_swatch = IconData(0xeb61, fontFamily: family, fontPackage: fontPackage);
  static const IconData color_swatch_off = IconData(0xf0d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData column_insert_left = IconData(0xee44, fontFamily: family, fontPackage: fontPackage);
  static const IconData column_insert_right = IconData(0xee45, fontFamily: family, fontPackage: fontPackage);
  static const IconData columns = IconData(0xeb83, fontFamily: family, fontPackage: fontPackage);
  static const IconData columns_1 = IconData(0xf6d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData columns_2 = IconData(0xf6d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData columns_3 = IconData(0xf6d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData columns_off = IconData(0xf0d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData comet = IconData(0xec76, fontFamily: family, fontPackage: fontPackage);
  static const IconData command = IconData(0xea78, fontFamily: family, fontPackage: fontPackage);
  static const IconData command_off = IconData(0xf3d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData compass = IconData(0xea79, fontFamily: family, fontPackage: fontPackage);
  static const IconData compass_off = IconData(0xf0d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData components = IconData(0xefa5, fontFamily: family, fontPackage: fontPackage);
  static const IconData components_off = IconData(0xf0d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData cone = IconData(0xefdd, fontFamily: family, fontPackage: fontPackage);
  static const IconData cone_2 = IconData(0xefdc, fontFamily: family, fontPackage: fontPackage);
  static const IconData cone_off = IconData(0xf3d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData cone_plus = IconData(0xfa94, fontFamily: family, fontPackage: fontPackage);
  static const IconData confetti = IconData(0xee46, fontFamily: family, fontPackage: fontPackage);
  static const IconData confetti_off = IconData(0xf3d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData confucius = IconData(0xf58a, fontFamily: family, fontPackage: fontPackage);
  static const IconData container = IconData(0xee47, fontFamily: family, fontPackage: fontPackage);
  static const IconData container_off = IconData(0xf107, fontFamily: family, fontPackage: fontPackage);
  static const IconData contrast = IconData(0xec4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData contrast_2 = IconData(0xefc7, fontFamily: family, fontPackage: fontPackage);
  static const IconData contrast_2_off = IconData(0xf3da, fontFamily: family, fontPackage: fontPackage);
  static const IconData contrast_off = IconData(0xf3db, fontFamily: family, fontPackage: fontPackage);
  static const IconData cooker = IconData(0xf57a, fontFamily: family, fontPackage: fontPackage);
  static const IconData cookie = IconData(0xef0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cookie_man = IconData(0xf4c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData cookie_off = IconData(0xf0d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData copy = IconData(0xea7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData copy_off = IconData(0xf0d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyleft = IconData(0xec3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyleft_filled = IconData(0xf73b, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyleft_off = IconData(0xf0d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyright = IconData(0xea7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyright_filled = IconData(0xf73c, fontFamily: family, fontPackage: fontPackage);
  static const IconData copyright_off = IconData(0xf0da, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_down_left = IconData(0xea7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_down_left_double = IconData(0xee48, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_down_right = IconData(0xea7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_down_right_double = IconData(0xee49, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_left_down = IconData(0xea7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_left_down_double = IconData(0xee4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_left_up = IconData(0xea7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_left_up_double = IconData(0xee4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_right_down = IconData(0xea80, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_right_down_double = IconData(0xee4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_right_up = IconData(0xea81, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_right_up_double = IconData(0xee4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_up_left = IconData(0xea82, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_up_left_double = IconData(0xee4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_up_right = IconData(0xea83, fontFamily: family, fontPackage: fontPackage);
  static const IconData corner_up_right_double = IconData(0xee4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cpu = IconData(0xef8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData cpu_2 = IconData(0xf075, fontFamily: family, fontPackage: fontPackage);
  static const IconData cpu_off = IconData(0xf108, fontFamily: family, fontPackage: fontPackage);
  static const IconData crane = IconData(0xef27, fontFamily: family, fontPackage: fontPackage);
  static const IconData crane_off = IconData(0xf109, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons = IconData(0xefb3, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_by = IconData(0xf21f, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_nc = IconData(0xf220, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_nd = IconData(0xf221, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_off = IconData(0xf10a, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_sa = IconData(0xf222, fontFamily: family, fontPackage: fontPackage);
  static const IconData creative_commons_zero = IconData(0xf223, fontFamily: family, fontPackage: fontPackage);
  static const IconData credit_card = IconData(0xea84, fontFamily: family, fontPackage: fontPackage);
  static const IconData credit_card_off = IconData(0xed11, fontFamily: family, fontPackage: fontPackage);
  static const IconData cricket = IconData(0xf09a, fontFamily: family, fontPackage: fontPackage);
  static const IconData crop = IconData(0xea85, fontFamily: family, fontPackage: fontPackage);
  static const IconData cross = IconData(0xef8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cross_filled = IconData(0xf675, fontFamily: family, fontPackage: fontPackage);
  static const IconData cross_off = IconData(0xf10b, fontFamily: family, fontPackage: fontPackage);
  static const IconData crosshair = IconData(0xec3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData crown = IconData(0xed12, fontFamily: family, fontPackage: fontPackage);
  static const IconData crown_off = IconData(0xee50, fontFamily: family, fontPackage: fontPackage);
  static const IconData crutches = IconData(0xef5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData crutches_off = IconData(0xf10c, fontFamily: family, fontPackage: fontPackage);
  static const IconData crystal_ball = IconData(0xf57b, fontFamily: family, fontPackage: fontPackage);
  static const IconData csv = IconData(0xf791, fontFamily: family, fontPackage: fontPackage);
  static const IconData cube = IconData(0xfa97, fontFamily: family, fontPackage: fontPackage);
  static const IconData cube_off = IconData(0xfa95, fontFamily: family, fontPackage: fontPackage);
  static const IconData cube_plus = IconData(0xfa96, fontFamily: family, fontPackage: fontPackage);
  static const IconData cube_send = IconData(0xf61b, fontFamily: family, fontPackage: fontPackage);
  static const IconData cube_unfolded = IconData(0xf61c, fontFamily: family, fontPackage: fontPackage);
  static const IconData cup = IconData(0xef28, fontFamily: family, fontPackage: fontPackage);
  static const IconData cup_off = IconData(0xf10d, fontFamily: family, fontPackage: fontPackage);
  static const IconData curling = IconData(0xefc8, fontFamily: family, fontPackage: fontPackage);
  static const IconData curly_loop = IconData(0xecda, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency = IconData(0xefa6, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_afghani = IconData(0xf65e, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_bahraini = IconData(0xee51, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_baht = IconData(0xf08a, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_bitcoin = IconData(0xebab, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_cent = IconData(0xee53, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dinar = IconData(0xee54, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dirham = IconData(0xee55, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dogecoin = IconData(0xef4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar = IconData(0xeb84, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_australian = IconData(0xee56, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_brunei = IconData(0xf36c, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_canadian = IconData(0xee57, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_guyanese = IconData(0xf36d, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_off = IconData(0xf3dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_singapore = IconData(0xee58, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dollar_zimbabwean = IconData(0xf36e, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dong = IconData(0xf36f, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_dram = IconData(0xf370, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_ethereum = IconData(0xee59, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_euro = IconData(0xeb85, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_euro_off = IconData(0xf3dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_forint = IconData(0xee5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_frank = IconData(0xee5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_guarani = IconData(0xf371, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_hryvnia = IconData(0xf372, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_iranian_rial = IconData(0xfa58, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_kip = IconData(0xf373, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_krone_czech = IconData(0xee5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_krone_danish = IconData(0xee5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_krone_swedish = IconData(0xee5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_lari = IconData(0xf374, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_leu = IconData(0xee5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_lira = IconData(0xee60, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_litecoin = IconData(0xee61, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_lyd = IconData(0xf375, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_manat = IconData(0xf376, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_monero = IconData(0xf377, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_naira = IconData(0xee62, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_nano = IconData(0xf7a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_off = IconData(0xf3de, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_paanga = IconData(0xf378, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_peso = IconData(0xf65f, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_pound = IconData(0xebac, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_pound_off = IconData(0xf3df, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_quetzal = IconData(0xf379, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_real = IconData(0xee63, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_renminbi = IconData(0xee64, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_ripple = IconData(0xee65, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_riyal = IconData(0xee66, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_rubel = IconData(0xee67, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_rufiyaa = IconData(0xf37a, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_rupee = IconData(0xebad, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_rupee_nepalese = IconData(0xf37b, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_shekel = IconData(0xee68, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_solana = IconData(0xf4a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_som = IconData(0xf37c, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_taka = IconData(0xee69, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_tenge = IconData(0xf37d, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_tugrik = IconData(0xee6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_won = IconData(0xee6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_yen = IconData(0xebae, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_yen_off = IconData(0xf3e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_yuan = IconData(0xf29a, fontFamily: family, fontPackage: fontPackage);
  static const IconData currency_zloty = IconData(0xee6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData current_location = IconData(0xecef, fontFamily: family, fontPackage: fontPackage);
  static const IconData current_location_off = IconData(0xf10e, fontFamily: family, fontPackage: fontPackage);
  static const IconData cursor_off = IconData(0xf10f, fontFamily: family, fontPackage: fontPackage);
  static const IconData cursor_text = IconData(0xee6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData cut = IconData(0xea86, fontFamily: family, fontPackage: fontPackage);
  static const IconData cylinder = IconData(0xf54c, fontFamily: family, fontPackage: fontPackage);
  static const IconData cylinder_off = IconData(0xfa98, fontFamily: family, fontPackage: fontPackage);
  static const IconData cylinder_plus = IconData(0xfa99, fontFamily: family, fontPackage: fontPackage);
  static const IconData dashboard = IconData(0xea87, fontFamily: family, fontPackage: fontPackage);
  static const IconData dashboard_off = IconData(0xf3e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData database = IconData(0xea88, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_cog = IconData(0xfa10, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_dollar = IconData(0xfa11, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_edit = IconData(0xfa12, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_exclamation = IconData(0xfa13, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_export = IconData(0xee6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_heart = IconData(0xfa14, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_import = IconData(0xee6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_leak = IconData(0xfa15, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_minus = IconData(0xfa16, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_off = IconData(0xee70, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_plus = IconData(0xfa17, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_search = IconData(0xfa18, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_share = IconData(0xfa19, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_star = IconData(0xfa1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData database_x = IconData(0xfa1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData decimal = IconData(0xfa26, fontFamily: family, fontPackage: fontPackage);
  static const IconData deer = IconData(0xf4c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData delta = IconData(0xf53c, fontFamily: family, fontPackage: fontPackage);
  static const IconData dental = IconData(0xf025, fontFamily: family, fontPackage: fontPackage);
  static const IconData dental_broken = IconData(0xf286, fontFamily: family, fontPackage: fontPackage);
  static const IconData dental_off = IconData(0xf110, fontFamily: family, fontPackage: fontPackage);
  static const IconData deselect = IconData(0xf9f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData details = IconData(0xee71, fontFamily: family, fontPackage: fontPackage);
  static const IconData details_off = IconData(0xf3e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_airpods = IconData(0xf5a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_airpods_case = IconData(0xf646, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_analytics = IconData(0xee72, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_audio_tape = IconData(0xee73, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_camera_phone = IconData(0xf233, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_cctv = IconData(0xee74, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_cctv_off = IconData(0xf3e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_computer_camera = IconData(0xee76, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_computer_camera_off = IconData(0xee75, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop = IconData(0xea89, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_analytics = IconData(0xee77, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_bolt = IconData(0xf85e, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_cancel = IconData(0xf85f, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_check = IconData(0xf860, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_code = IconData(0xf861, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_cog = IconData(0xf862, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_dollar = IconData(0xf863, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_down = IconData(0xf864, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_exclamation = IconData(0xf865, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_heart = IconData(0xf866, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_minus = IconData(0xf867, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_off = IconData(0xee78, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_pause = IconData(0xf868, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_pin = IconData(0xf869, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_plus = IconData(0xf86a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_question = IconData(0xf86b, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_search = IconData(0xf86c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_share = IconData(0xf86d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_star = IconData(0xf86e, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_up = IconData(0xf86f, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_desktop_x = IconData(0xf870, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_floppy = IconData(0xeb62, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_gamepad = IconData(0xeb63, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_gamepad_2 = IconData(0xf1d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_heart_monitor = IconData(0xf060, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_heart_monitor_filled = IconData(0xfa38, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac = IconData(0xf7a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_bolt = IconData(0xf871, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_cancel = IconData(0xf872, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_check = IconData(0xf873, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_code = IconData(0xf874, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_cog = IconData(0xf875, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_dollar = IconData(0xf876, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_down = IconData(0xf877, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_exclamation = IconData(0xf878, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_heart = IconData(0xf879, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_minus = IconData(0xf87a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_off = IconData(0xf87b, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_pause = IconData(0xf87c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_pin = IconData(0xf87d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_plus = IconData(0xf87e, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_question = IconData(0xf87f, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_search = IconData(0xf880, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_share = IconData(0xf881, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_star = IconData(0xf882, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_up = IconData(0xf883, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_imac_x = IconData(0xf884, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad = IconData(0xf648, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_bolt = IconData(0xf885, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_cancel = IconData(0xf886, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_check = IconData(0xf887, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_code = IconData(0xf888, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_cog = IconData(0xf889, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_dollar = IconData(0xf88a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_down = IconData(0xf88b, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_exclamation = IconData(0xf88c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_heart = IconData(0xf88d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal = IconData(0xf647, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_bolt = IconData(0xf88e, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_cancel = IconData(0xf88f, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_check = IconData(0xf890, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_code = IconData(0xf891, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_cog = IconData(0xf892, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_dollar = IconData(0xf893, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_down = IconData(0xf894, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_exclamation = IconData(0xf895, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_heart = IconData(0xf896, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_minus = IconData(0xf897, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_off = IconData(0xf898, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_pause = IconData(0xf899, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_pin = IconData(0xf89a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_plus = IconData(0xf89b, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_question = IconData(0xf89c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_search = IconData(0xf89d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_share = IconData(0xf89e, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_star = IconData(0xf89f, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_up = IconData(0xf8a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_horizontal_x = IconData(0xf8a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_minus = IconData(0xf8a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_off = IconData(0xf8a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_pause = IconData(0xf8a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_pin = IconData(0xf8a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_plus = IconData(0xf8a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_question = IconData(0xf8a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_search = IconData(0xf8a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_share = IconData(0xf8a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_star = IconData(0xf8aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_up = IconData(0xf8ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_ipad_x = IconData(0xf8ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_landline_phone = IconData(0xf649, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_laptop = IconData(0xeb64, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_laptop_off = IconData(0xf061, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile = IconData(0xea8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_bolt = IconData(0xf8ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_cancel = IconData(0xf8ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_charging = IconData(0xf224, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_check = IconData(0xf8af, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_code = IconData(0xf8b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_cog = IconData(0xf8b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_dollar = IconData(0xf8b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_down = IconData(0xf8b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_exclamation = IconData(0xf8b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_filled = IconData(0xfa39, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_heart = IconData(0xf8b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_message = IconData(0xee79, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_minus = IconData(0xf8b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_off = IconData(0xf062, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_pause = IconData(0xf8b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_pin = IconData(0xf8b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_plus = IconData(0xf8b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_question = IconData(0xf8ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_rotated = IconData(0xecdb, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_search = IconData(0xf8bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_share = IconData(0xf8bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_star = IconData(0xf8bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_up = IconData(0xf8be, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_vibration = IconData(0xeb86, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_mobile_x = IconData(0xf8bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_nintendo = IconData(0xf026, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_nintendo_off = IconData(0xf111, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_remote = IconData(0xf792, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_sd_card = IconData(0xf384, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_sim = IconData(0xf4b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_sim_1 = IconData(0xf4af, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_sim_2 = IconData(0xf4b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_sim_3 = IconData(0xf4b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_speaker = IconData(0xea8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_speaker_off = IconData(0xf112, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet = IconData(0xea8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_bolt = IconData(0xf8c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_cancel = IconData(0xf8c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_check = IconData(0xf8c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_code = IconData(0xf8c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_cog = IconData(0xf8c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_dollar = IconData(0xf8c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_down = IconData(0xf8c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_exclamation = IconData(0xf8c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_filled = IconData(0xfa3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_heart = IconData(0xf8c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_minus = IconData(0xf8c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_off = IconData(0xf063, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_pause = IconData(0xf8ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_pin = IconData(0xf8cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_plus = IconData(0xf8cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_question = IconData(0xf8cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_search = IconData(0xf8ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_share = IconData(0xf8cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_star = IconData(0xf8d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_up = IconData(0xf8d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tablet_x = IconData(0xf8d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tv = IconData(0xea8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tv_off = IconData(0xf064, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_tv_old = IconData(0xf1d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch = IconData(0xebf9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_bolt = IconData(0xf8d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_cancel = IconData(0xf8d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_check = IconData(0xf8d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_code = IconData(0xf8d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_cog = IconData(0xf8d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_dollar = IconData(0xf8d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_down = IconData(0xf8d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_exclamation = IconData(0xf8da, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_heart = IconData(0xf8db, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_minus = IconData(0xf8dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_off = IconData(0xf065, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_pause = IconData(0xf8dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_pin = IconData(0xf8de, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_plus = IconData(0xf8df, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_question = IconData(0xf8e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_search = IconData(0xf8e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_share = IconData(0xf8e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_star = IconData(0xf8e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_stats = IconData(0xef7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_stats_2 = IconData(0xef7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_up = IconData(0xf8e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData device_watch_x = IconData(0xf8e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices = IconData(0xeb87, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_2 = IconData(0xed29, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_bolt = IconData(0xf8e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_cancel = IconData(0xf8e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_check = IconData(0xf8e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_code = IconData(0xf8e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_cog = IconData(0xf8ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_dollar = IconData(0xf8eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_down = IconData(0xf8ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_exclamation = IconData(0xf8ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_heart = IconData(0xf8ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_minus = IconData(0xf8ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_off = IconData(0xf3e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_pause = IconData(0xf8f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_pc = IconData(0xee7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_pc_off = IconData(0xf113, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_pin = IconData(0xf8f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_plus = IconData(0xf8f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_question = IconData(0xf8f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_search = IconData(0xf8f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_share = IconData(0xf8f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_star = IconData(0xf8f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_up = IconData(0xf8f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData devices_x = IconData(0xf8f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData diabolo = IconData(0xfa9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData diabolo_off = IconData(0xfa9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData diabolo_plus = IconData(0xfa9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData dialpad = IconData(0xf067, fontFamily: family, fontPackage: fontPackage);
  static const IconData dialpad_filled = IconData(0xfa3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData dialpad_off = IconData(0xf114, fontFamily: family, fontPackage: fontPackage);
  static const IconData diamond = IconData(0xeb65, fontFamily: family, fontPackage: fontPackage);
  static const IconData diamond_filled = IconData(0xf73d, fontFamily: family, fontPackage: fontPackage);
  static const IconData diamond_off = IconData(0xf115, fontFamily: family, fontPackage: fontPackage);
  static const IconData diamonds = IconData(0xeff5, fontFamily: family, fontPackage: fontPackage);
  static const IconData diamonds_filled = IconData(0xf676, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice = IconData(0xeb66, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_1 = IconData(0xf08b, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_1_filled = IconData(0xf73e, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_2 = IconData(0xf08c, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_2_filled = IconData(0xf73f, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_3 = IconData(0xf08d, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_3_filled = IconData(0xf740, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_4 = IconData(0xf08e, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_4_filled = IconData(0xf741, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_5 = IconData(0xf08f, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_5_filled = IconData(0xf742, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_6 = IconData(0xf090, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_6_filled = IconData(0xf743, fontFamily: family, fontPackage: fontPackage);
  static const IconData dice_filled = IconData(0xf744, fontFamily: family, fontPackage: fontPackage);
  static const IconData dimensions = IconData(0xee7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData direction = IconData(0xebfb, fontFamily: family, fontPackage: fontPackage);
  static const IconData direction_horizontal = IconData(0xebfa, fontFamily: family, fontPackage: fontPackage);
  static const IconData direction_sign = IconData(0xf1f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData direction_sign_filled = IconData(0xf745, fontFamily: family, fontPackage: fontPackage);
  static const IconData direction_sign_off = IconData(0xf3e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData directions = IconData(0xea8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData directions_off = IconData(0xf116, fontFamily: family, fontPackage: fontPackage);
  static const IconData disabled = IconData(0xea8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData disabled_2 = IconData(0xebaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData disabled_off = IconData(0xf117, fontFamily: family, fontPackage: fontPackage);
  static const IconData disc = IconData(0xea90, fontFamily: family, fontPackage: fontPackage);
  static const IconData disc_golf = IconData(0xf385, fontFamily: family, fontPackage: fontPackage);
  static const IconData disc_off = IconData(0xf118, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount = IconData(0xebbd, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount_2 = IconData(0xee7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount_2_off = IconData(0xf3e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount_check = IconData(0xf1f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount_check_filled = IconData(0xf746, fontFamily: family, fontPackage: fontPackage);
  static const IconData discount_off = IconData(0xf3e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData divide = IconData(0xed5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData dna = IconData(0xee7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData dna_2 = IconData(0xef5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData dna_2_off = IconData(0xf119, fontFamily: family, fontPackage: fontPackage);
  static const IconData dna_off = IconData(0xf11a, fontFamily: family, fontPackage: fontPackage);
  static const IconData dog = IconData(0xf660, fontFamily: family, fontPackage: fontPackage);
  static const IconData dog_bowl = IconData(0xef29, fontFamily: family, fontPackage: fontPackage);
  static const IconData door = IconData(0xef4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData door_enter = IconData(0xef4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData door_exit = IconData(0xef4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData door_off = IconData(0xf11b, fontFamily: family, fontPackage: fontPackage);
  static const IconData dots = IconData(0xea95, fontFamily: family, fontPackage: fontPackage);
  static const IconData dots_circle_horizontal = IconData(0xea91, fontFamily: family, fontPackage: fontPackage);
  static const IconData dots_diagonal = IconData(0xea93, fontFamily: family, fontPackage: fontPackage);
  static const IconData dots_diagonal_2 = IconData(0xea92, fontFamily: family, fontPackage: fontPackage);
  static const IconData dots_vertical = IconData(0xea94, fontFamily: family, fontPackage: fontPackage);
  static const IconData download = IconData(0xea96, fontFamily: family, fontPackage: fontPackage);
  static const IconData download_off = IconData(0xf11c, fontFamily: family, fontPackage: fontPackage);
  static const IconData drag_drop = IconData(0xeb89, fontFamily: family, fontPackage: fontPackage);
  static const IconData drag_drop_2 = IconData(0xeb88, fontFamily: family, fontPackage: fontPackage);
  static const IconData drone = IconData(0xed79, fontFamily: family, fontPackage: fontPackage);
  static const IconData drone_off = IconData(0xee7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData drop_circle = IconData(0xefde, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet = IconData(0xea97, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_bolt = IconData(0xf8f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_cancel = IconData(0xf8fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_check = IconData(0xf8fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_code = IconData(0xf8fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_cog = IconData(0xf8fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_dollar = IconData(0xf8fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_down = IconData(0xf8ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_exclamation = IconData(0xf900, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_filled = IconData(0xee80, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_filled_2 = IconData(0xee7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_half = IconData(0xee82, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_half_2 = IconData(0xee81, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_half_filled = IconData(0xf6c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_heart = IconData(0xf901, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_minus = IconData(0xf902, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_off = IconData(0xee83, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_pause = IconData(0xf903, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_pin = IconData(0xf904, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_plus = IconData(0xf905, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_question = IconData(0xf906, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_search = IconData(0xf907, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_share = IconData(0xf908, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_star = IconData(0xf909, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_up = IconData(0xf90a, fontFamily: family, fontPackage: fontPackage);
  static const IconData droplet_x = IconData(0xf90b, fontFamily: family, fontPackage: fontPackage);
  static const IconData dual_screen = IconData(0xfa59, fontFamily: family, fontPackage: fontPackage);
  static const IconData e_passport = IconData(0xf4df, fontFamily: family, fontPackage: fontPackage);
  static const IconData ear = IconData(0xebce, fontFamily: family, fontPackage: fontPackage);
  static const IconData ear_off = IconData(0xee84, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_in = IconData(0xf573, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_in_control_point = IconData(0xf570, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_in_out = IconData(0xf572, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_in_out_control_points = IconData(0xf571, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_out = IconData(0xf575, fontFamily: family, fontPackage: fontPackage);
  static const IconData ease_out_control_point = IconData(0xf574, fontFamily: family, fontPackage: fontPackage);
  static const IconData edit = IconData(0xea98, fontFamily: family, fontPackage: fontPackage);
  static const IconData edit_circle = IconData(0xee85, fontFamily: family, fontPackage: fontPackage);
  static const IconData edit_circle_off = IconData(0xf11d, fontFamily: family, fontPackage: fontPackage);
  static const IconData edit_off = IconData(0xf11e, fontFamily: family, fontPackage: fontPackage);
  static const IconData egg = IconData(0xeb8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData egg_cracked = IconData(0xf2d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData egg_filled = IconData(0xf678, fontFamily: family, fontPackage: fontPackage);
  static const IconData egg_fried = IconData(0xf386, fontFamily: family, fontPackage: fontPackage);
  static const IconData egg_off = IconData(0xf11f, fontFamily: family, fontPackage: fontPackage);
  static const IconData eggs = IconData(0xf500, fontFamily: family, fontPackage: fontPackage);
  static const IconData elevator = IconData(0xefdf, fontFamily: family, fontPackage: fontPackage);
  static const IconData elevator_off = IconData(0xf3e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData emergency_bed = IconData(0xef5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData empathize = IconData(0xf29b, fontFamily: family, fontPackage: fontPackage);
  static const IconData empathize_off = IconData(0xf3e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData emphasis = IconData(0xebcf, fontFamily: family, fontPackage: fontPackage);
  static const IconData engine = IconData(0xef7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData engine_off = IconData(0xf120, fontFamily: family, fontPackage: fontPackage);
  static const IconData equal = IconData(0xee87, fontFamily: family, fontPackage: fontPackage);
  static const IconData equal_double = IconData(0xf4e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData equal_not = IconData(0xee86, fontFamily: family, fontPackage: fontPackage);
  static const IconData eraser = IconData(0xeb8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData eraser_off = IconData(0xf121, fontFamily: family, fontPackage: fontPackage);
  static const IconData error_404 = IconData(0xf027, fontFamily: family, fontPackage: fontPackage);
  static const IconData error_404_off = IconData(0xf122, fontFamily: family, fontPackage: fontPackage);
  static const IconData exchange = IconData(0xebe7, fontFamily: family, fontPackage: fontPackage);
  static const IconData exchange_off = IconData(0xf123, fontFamily: family, fontPackage: fontPackage);
  static const IconData exclamation_circle = IconData(0xf634, fontFamily: family, fontPackage: fontPackage);
  static const IconData exclamation_mark = IconData(0xefb4, fontFamily: family, fontPackage: fontPackage);
  static const IconData exclamation_mark_off = IconData(0xf124, fontFamily: family, fontPackage: fontPackage);
  static const IconData explicit = IconData(0xf256, fontFamily: family, fontPackage: fontPackage);
  static const IconData explicit_off = IconData(0xf3ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure = IconData(0xeb8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_0 = IconData(0xf29c, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_minus_1 = IconData(0xf29d, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_minus_2 = IconData(0xf29e, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_off = IconData(0xf3eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_plus_1 = IconData(0xf29f, fontFamily: family, fontPackage: fontPackage);
  static const IconData exposure_plus_2 = IconData(0xf2a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData external_link = IconData(0xea99, fontFamily: family, fontPackage: fontPackage);
  static const IconData external_link_off = IconData(0xf125, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye = IconData(0xea9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_check = IconData(0xee88, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_closed = IconData(0xf7ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_cog = IconData(0xf7ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_edit = IconData(0xf7ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_exclamation = IconData(0xf7ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_filled = IconData(0xf679, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_heart = IconData(0xf7f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_off = IconData(0xecf0, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_table = IconData(0xef5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData eye_x = IconData(0xf7f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData eyeglass = IconData(0xee8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData eyeglass_2 = IconData(0xee89, fontFamily: family, fontPackage: fontPackage);
  static const IconData eyeglass_off = IconData(0xf126, fontFamily: family, fontPackage: fontPackage);
  static const IconData face_id = IconData(0xea9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData face_id_error = IconData(0xefa7, fontFamily: family, fontPackage: fontPackage);
  static const IconData face_mask = IconData(0xefb5, fontFamily: family, fontPackage: fontPackage);
  static const IconData face_mask_off = IconData(0xf127, fontFamily: family, fontPackage: fontPackage);
  static const IconData fall = IconData(0xecb9, fontFamily: family, fontPackage: fontPackage);
  static const IconData feather = IconData(0xee8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData feather_off = IconData(0xf128, fontFamily: family, fontPackage: fontPackage);
  static const IconData fence = IconData(0xef2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData fence_off = IconData(0xf129, fontFamily: family, fontPackage: fontPackage);
  static const IconData fidget_spinner = IconData(0xf068, fontFamily: family, fontPackage: fontPackage);
  static const IconData file = IconData(0xeaa4, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_3d = IconData(0xf032, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_alert = IconData(0xede6, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_analytics = IconData(0xede7, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_arrow_left = IconData(0xf033, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_arrow_right = IconData(0xf034, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_barcode = IconData(0xf035, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_broken = IconData(0xf501, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_certificate = IconData(0xed4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_chart = IconData(0xf036, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_check = IconData(0xea9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_code = IconData(0xebd0, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_code_2 = IconData(0xede8, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_cv = IconData(0xfa5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_database = IconData(0xf037, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_delta = IconData(0xf53d, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_description = IconData(0xf028, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_diff = IconData(0xecf1, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_digit = IconData(0xefa8, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_dislike = IconData(0xed2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_dollar = IconData(0xefe0, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_dots = IconData(0xf038, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_download = IconData(0xea9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_euro = IconData(0xefe1, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_export = IconData(0xede9, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_filled = IconData(0xf747, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_function = IconData(0xf53e, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_horizontal = IconData(0xebb0, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_import = IconData(0xedea, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_infinity = IconData(0xf502, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_info = IconData(0xedec, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_invoice = IconData(0xeb67, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_lambda = IconData(0xf53f, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_like = IconData(0xed2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_minus = IconData(0xea9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_music = IconData(0xea9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_off = IconData(0xecf2, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_orientation = IconData(0xf2a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_pencil = IconData(0xf039, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_percent = IconData(0xf540, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_phone = IconData(0xecdc, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_plus = IconData(0xeaa0, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_power = IconData(0xf03a, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_report = IconData(0xeded, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_rss = IconData(0xf03b, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_scissors = IconData(0xf03c, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_search = IconData(0xed5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_settings = IconData(0xf029, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_shredder = IconData(0xeaa1, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_signal = IconData(0xf03d, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_spreadsheet = IconData(0xf03e, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_stack = IconData(0xf503, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_star = IconData(0xf03f, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_symlink = IconData(0xed53, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_text = IconData(0xeaa2, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_text_ai = IconData(0xfa27, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_time = IconData(0xf040, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_typography = IconData(0xf041, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_unknown = IconData(0xf042, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_upload = IconData(0xec91, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_vector = IconData(0xf043, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_x = IconData(0xeaa3, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_x_filled = IconData(0xf748, fontFamily: family, fontPackage: fontPackage);
  static const IconData file_zip = IconData(0xed4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData files = IconData(0xedef, fontFamily: family, fontPackage: fontPackage);
  static const IconData files_off = IconData(0xedee, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter = IconData(0xeaa5, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_cog = IconData(0xf9fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_dollar = IconData(0xf9ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_edit = IconData(0xfa00, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_minus = IconData(0xfa01, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_off = IconData(0xed2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_plus = IconData(0xfa02, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_star = IconData(0xfa03, fontFamily: family, fontPackage: fontPackage);
  static const IconData filter_x = IconData(0xfa04, fontFamily: family, fontPackage: fontPackage);
  static const IconData filters = IconData(0xf793, fontFamily: family, fontPackage: fontPackage);
  static const IconData fingerprint = IconData(0xebd1, fontFamily: family, fontPackage: fontPackage);
  static const IconData fingerprint_off = IconData(0xf12a, fontFamily: family, fontPackage: fontPackage);
  static const IconData fire_hydrant = IconData(0xf3a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData fire_hydrant_off = IconData(0xf3ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData firetruck = IconData(0xebe8, fontFamily: family, fontPackage: fontPackage);
  static const IconData first_aid_kit = IconData(0xef5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData first_aid_kit_off = IconData(0xf3ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish = IconData(0xef2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish_bone = IconData(0xf287, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish_christianity = IconData(0xf58b, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish_hook = IconData(0xf1f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish_hook_off = IconData(0xf3ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData fish_off = IconData(0xf12b, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag = IconData(0xeaa6, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_2 = IconData(0xee8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_2_filled = IconData(0xf707, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_2_off = IconData(0xf12c, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_3 = IconData(0xee8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_3_filled = IconData(0xf708, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_filled = IconData(0xf67a, fontFamily: family, fontPackage: fontPackage);
  static const IconData flag_off = IconData(0xf12d, fontFamily: family, fontPackage: fontPackage);
  static const IconData flame = IconData(0xec2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData flame_off = IconData(0xf12e, fontFamily: family, fontPackage: fontPackage);
  static const IconData flare = IconData(0xee8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData flask = IconData(0xebd2, fontFamily: family, fontPackage: fontPackage);
  static const IconData flask_2 = IconData(0xef60, fontFamily: family, fontPackage: fontPackage);
  static const IconData flask_2_off = IconData(0xf12f, fontFamily: family, fontPackage: fontPackage);
  static const IconData flask_off = IconData(0xf130, fontFamily: family, fontPackage: fontPackage);
  static const IconData flip_flops = IconData(0xf564, fontFamily: family, fontPackage: fontPackage);
  static const IconData flip_horizontal = IconData(0xeaa7, fontFamily: family, fontPackage: fontPackage);
  static const IconData flip_vertical = IconData(0xeaa8, fontFamily: family, fontPackage: fontPackage);
  static const IconData float_center = IconData(0xebb1, fontFamily: family, fontPackage: fontPackage);
  static const IconData float_left = IconData(0xebb2, fontFamily: family, fontPackage: fontPackage);
  static const IconData float_none = IconData(0xed13, fontFamily: family, fontPackage: fontPackage);
  static const IconData float_right = IconData(0xebb3, fontFamily: family, fontPackage: fontPackage);
  static const IconData flower = IconData(0xeff6, fontFamily: family, fontPackage: fontPackage);
  static const IconData flower_off = IconData(0xf131, fontFamily: family, fontPackage: fontPackage);
  static const IconData focus = IconData(0xeb8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData focus_2 = IconData(0xebd3, fontFamily: family, fontPackage: fontPackage);
  static const IconData focus_auto = IconData(0xfa62, fontFamily: family, fontPackage: fontPackage);
  static const IconData focus_centered = IconData(0xf02a, fontFamily: family, fontPackage: fontPackage);
  static const IconData fold = IconData(0xed56, fontFamily: family, fontPackage: fontPackage);
  static const IconData fold_down = IconData(0xed54, fontFamily: family, fontPackage: fontPackage);
  static const IconData fold_up = IconData(0xed55, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder = IconData(0xeaad, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_bolt = IconData(0xf90c, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_cancel = IconData(0xf90d, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_check = IconData(0xf90e, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_code = IconData(0xf90f, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_cog = IconData(0xf910, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_dollar = IconData(0xf911, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_down = IconData(0xf912, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_exclamation = IconData(0xf913, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_filled = IconData(0xf749, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_heart = IconData(0xf914, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_minus = IconData(0xeaaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_off = IconData(0xed14, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_pause = IconData(0xf915, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_pin = IconData(0xf916, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_plus = IconData(0xeaab, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_question = IconData(0xf917, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_search = IconData(0xf918, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_share = IconData(0xf919, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_star = IconData(0xf91a, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_symlink = IconData(0xf91b, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_up = IconData(0xf91c, fontFamily: family, fontPackage: fontPackage);
  static const IconData folder_x = IconData(0xeaac, fontFamily: family, fontPackage: fontPackage);
  static const IconData folders = IconData(0xeaae, fontFamily: family, fontPackage: fontPackage);
  static const IconData folders_off = IconData(0xf133, fontFamily: family, fontPackage: fontPackage);
  static const IconData forbid = IconData(0xebd5, fontFamily: family, fontPackage: fontPackage);
  static const IconData forbid_2 = IconData(0xebd4, fontFamily: family, fontPackage: fontPackage);
  static const IconData forklift = IconData(0xebe9, fontFamily: family, fontPackage: fontPackage);
  static const IconData forms = IconData(0xee8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData fountain = IconData(0xf09b, fontFamily: family, fontPackage: fontPackage);
  static const IconData fountain_off = IconData(0xf134, fontFamily: family, fontPackage: fontPackage);
  static const IconData frame = IconData(0xeaaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData frame_off = IconData(0xf135, fontFamily: family, fontPackage: fontPackage);
  static const IconData free_rights = IconData(0xefb6, fontFamily: family, fontPackage: fontPackage);
  static const IconData freeze_column = IconData(0xfa63, fontFamily: family, fontPackage: fontPackage);
  static const IconData freeze_row = IconData(0xfa65, fontFamily: family, fontPackage: fontPackage);
  static const IconData freeze_row_column = IconData(0xfa64, fontFamily: family, fontPackage: fontPackage);
  static const IconData fridge = IconData(0xf1fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData fridge_off = IconData(0xf3ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData friends = IconData(0xeab0, fontFamily: family, fontPackage: fontPackage);
  static const IconData friends_off = IconData(0xf136, fontFamily: family, fontPackage: fontPackage);
  static const IconData frustum = IconData(0xfa9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData frustum_off = IconData(0xfa9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData frustum_plus = IconData(0xfa9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData function = IconData(0xf225, fontFamily: family, fontPackage: fontPackage);
  static const IconData function_off = IconData(0xf3f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData garden_cart = IconData(0xf23e, fontFamily: family, fontPackage: fontPackage);
  static const IconData garden_cart_off = IconData(0xf3f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData gas_station = IconData(0xec7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData gas_station_off = IconData(0xf137, fontFamily: family, fontPackage: fontPackage);
  static const IconData gauge = IconData(0xeab1, fontFamily: family, fontPackage: fontPackage);
  static const IconData gauge_off = IconData(0xf138, fontFamily: family, fontPackage: fontPackage);
  static const IconData gavel = IconData(0xef90, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_agender = IconData(0xf0e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_androgyne = IconData(0xf0e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_bigender = IconData(0xf0e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_demiboy = IconData(0xf0e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_demigirl = IconData(0xf0e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_epicene = IconData(0xf0e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_female = IconData(0xf0e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_femme = IconData(0xf0e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_genderfluid = IconData(0xf0e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_genderless = IconData(0xf0ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_genderqueer = IconData(0xf0eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_hermaphrodite = IconData(0xf0ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_intergender = IconData(0xf0ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_male = IconData(0xf0ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_neutrois = IconData(0xf0ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_third = IconData(0xf0f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_transgender = IconData(0xf0f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData gender_trasvesti = IconData(0xf0f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData geometry = IconData(0xee90, fontFamily: family, fontPackage: fontPackage);
  static const IconData ghost = IconData(0xeb8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData ghost_2 = IconData(0xf57c, fontFamily: family, fontPackage: fontPackage);
  static const IconData ghost_2_filled = IconData(0xf74a, fontFamily: family, fontPackage: fontPackage);
  static const IconData ghost_filled = IconData(0xf74b, fontFamily: family, fontPackage: fontPackage);
  static const IconData ghost_off = IconData(0xf3f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData gif = IconData(0xf257, fontFamily: family, fontPackage: fontPackage);
  static const IconData gift = IconData(0xeb68, fontFamily: family, fontPackage: fontPackage);
  static const IconData gift_card = IconData(0xf3aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData gift_off = IconData(0xf3f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_branch = IconData(0xeab2, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_branch_deleted = IconData(0xf57d, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_cherry_pick = IconData(0xf57e, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_commit = IconData(0xeab3, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_compare = IconData(0xeab4, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_fork = IconData(0xeb8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_merge = IconData(0xeab5, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_pull_request = IconData(0xeab6, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_pull_request_closed = IconData(0xef7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData git_pull_request_draft = IconData(0xefb7, fontFamily: family, fontPackage: fontPackage);
  static const IconData gizmo = IconData(0xf02b, fontFamily: family, fontPackage: fontPackage);
  static const IconData glass = IconData(0xeab8, fontFamily: family, fontPackage: fontPackage);
  static const IconData glass_full = IconData(0xeab7, fontFamily: family, fontPackage: fontPackage);
  static const IconData glass_off = IconData(0xee91, fontFamily: family, fontPackage: fontPackage);
  static const IconData globe = IconData(0xeab9, fontFamily: family, fontPackage: fontPackage);
  static const IconData globe_off = IconData(0xf139, fontFamily: family, fontPackage: fontPackage);
  static const IconData go_game = IconData(0xf512, fontFamily: family, fontPackage: fontPackage);
  static const IconData golf = IconData(0xed8c, fontFamily: family, fontPackage: fontPackage);
  static const IconData golf_off = IconData(0xf13a, fontFamily: family, fontPackage: fontPackage);
  static const IconData gps = IconData(0xed7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData gradienter = IconData(0xf3ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData grain = IconData(0xee92, fontFamily: family, fontPackage: fontPackage);
  static const IconData graph = IconData(0xf288, fontFamily: family, fontPackage: fontPackage);
  static const IconData graph_off = IconData(0xf3f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData grave = IconData(0xf580, fontFamily: family, fontPackage: fontPackage);
  static const IconData grave_2 = IconData(0xf57f, fontFamily: family, fontPackage: fontPackage);
  static const IconData grid_dots = IconData(0xeaba, fontFamily: family, fontPackage: fontPackage);
  static const IconData grid_pattern = IconData(0xefc9, fontFamily: family, fontPackage: fontPackage);
  static const IconData grill = IconData(0xefa9, fontFamily: family, fontPackage: fontPackage);
  static const IconData grill_fork = IconData(0xf35b, fontFamily: family, fontPackage: fontPackage);
  static const IconData grill_off = IconData(0xf3f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData grill_spatula = IconData(0xf35c, fontFamily: family, fontPackage: fontPackage);
  static const IconData grip_horizontal = IconData(0xec00, fontFamily: family, fontPackage: fontPackage);
  static const IconData grip_vertical = IconData(0xec01, fontFamily: family, fontPackage: fontPackage);
  static const IconData growth = IconData(0xee93, fontFamily: family, fontPackage: fontPackage);
  static const IconData guitar_pick = IconData(0xf4c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData guitar_pick_filled = IconData(0xf67b, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_1 = IconData(0xec94, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_2 = IconData(0xec95, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_3 = IconData(0xec96, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_4 = IconData(0xec97, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_5 = IconData(0xec98, fontFamily: family, fontPackage: fontPackage);
  static const IconData h_6 = IconData(0xec99, fontFamily: family, fontPackage: fontPackage);
  static const IconData hammer = IconData(0xef91, fontFamily: family, fontPackage: fontPackage);
  static const IconData hammer_off = IconData(0xf13c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_click = IconData(0xef4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_finger = IconData(0xee94, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_finger_off = IconData(0xf13d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_grab = IconData(0xf091, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_little_finger = IconData(0xee95, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_middle_finger = IconData(0xec2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_move = IconData(0xef50, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_off = IconData(0xed15, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_ring_finger = IconData(0xee96, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_rock = IconData(0xee97, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_sanitizer = IconData(0xf5f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_stop = IconData(0xec2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_three_fingers = IconData(0xee98, fontFamily: family, fontPackage: fontPackage);
  static const IconData hand_two_fingers = IconData(0xee99, fontFamily: family, fontPackage: fontPackage);
  static const IconData hanger = IconData(0xee9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData hanger_2 = IconData(0xf09c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hanger_off = IconData(0xf13e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hash = IconData(0xeabc, fontFamily: family, fontPackage: fontPackage);
  static const IconData haze = IconData(0xefaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData hdr = IconData(0xfa7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData heading = IconData(0xee9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData heading_off = IconData(0xf13f, fontFamily: family, fontPackage: fontPackage);
  static const IconData headphones = IconData(0xeabd, fontFamily: family, fontPackage: fontPackage);
  static const IconData headphones_filled = IconData(0xfa3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData headphones_off = IconData(0xed1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData headset = IconData(0xeb90, fontFamily: family, fontPackage: fontPackage);
  static const IconData headset_off = IconData(0xf3f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData health_recognition = IconData(0xf1fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart = IconData(0xeabe, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_broken = IconData(0xecba, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_filled = IconData(0xf67c, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_handshake = IconData(0xf0f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_minus = IconData(0xf140, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_off = IconData(0xf141, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_plus = IconData(0xf142, fontFamily: family, fontPackage: fontPackage);
  static const IconData heart_rate_monitor = IconData(0xef61, fontFamily: family, fontPackage: fontPackage);
  static const IconData heartbeat = IconData(0xef92, fontFamily: family, fontPackage: fontPackage);
  static const IconData hearts = IconData(0xf387, fontFamily: family, fontPackage: fontPackage);
  static const IconData hearts_off = IconData(0xf3f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData helicopter = IconData(0xed8e, fontFamily: family, fontPackage: fontPackage);
  static const IconData helicopter_landing = IconData(0xed8d, fontFamily: family, fontPackage: fontPackage);
  static const IconData helmet = IconData(0xefca, fontFamily: family, fontPackage: fontPackage);
  static const IconData helmet_off = IconData(0xf143, fontFamily: family, fontPackage: fontPackage);
  static const IconData help = IconData(0xeabf, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_circle = IconData(0xf91d, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_circle_filled = IconData(0xfa3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_hexagon = IconData(0xf7a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_hexagon_filled = IconData(0xfa3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_octagon = IconData(0xf7a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_octagon_filled = IconData(0xfa3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_off = IconData(0xf3f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_small = IconData(0xf91e, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_square = IconData(0xf920, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_square_filled = IconData(0xfa40, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_square_rounded = IconData(0xf91f, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_square_rounded_filled = IconData(0xfa41, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_triangle = IconData(0xf921, fontFamily: family, fontPackage: fontPackage);
  static const IconData help_triangle_filled = IconData(0xfa42, fontFamily: family, fontPackage: fontPackage);
  static const IconData hemisphere = IconData(0xfaa2, fontFamily: family, fontPackage: fontPackage);
  static const IconData hemisphere_off = IconData(0xfaa0, fontFamily: family, fontPackage: fontPackage);
  static const IconData hemisphere_plus = IconData(0xfaa1, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon = IconData(0xec02, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_0_filled = IconData(0xf74c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_1_filled = IconData(0xf74d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_2_filled = IconData(0xf74e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_3_filled = IconData(0xf74f, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_3d = IconData(0xf4c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_4_filled = IconData(0xf750, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_5_filled = IconData(0xf751, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_6_filled = IconData(0xf752, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_7_filled = IconData(0xf753, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_8_filled = IconData(0xf754, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_9_filled = IconData(0xf755, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_filled = IconData(0xf67d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_a = IconData(0xf463, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_b = IconData(0xf464, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_c = IconData(0xf465, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_d = IconData(0xf466, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_e = IconData(0xf467, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_f = IconData(0xf468, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_g = IconData(0xf469, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_h = IconData(0xf46a, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_i = IconData(0xf46b, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_j = IconData(0xf46c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_k = IconData(0xf46d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_l = IconData(0xf46e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_m = IconData(0xf46f, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_n = IconData(0xf470, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_o = IconData(0xf471, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_p = IconData(0xf472, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_q = IconData(0xf473, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_r = IconData(0xf474, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_s = IconData(0xf475, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_t = IconData(0xf476, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_u = IconData(0xf477, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_v = IconData(0xf4b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_w = IconData(0xf478, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_x = IconData(0xf479, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_y = IconData(0xf47a, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_letter_z = IconData(0xf47b, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_0 = IconData(0xf459, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_1 = IconData(0xf45a, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_2 = IconData(0xf45b, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_3 = IconData(0xf45c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_4 = IconData(0xf45d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_5 = IconData(0xf45e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_6 = IconData(0xf45f, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_7 = IconData(0xf460, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_8 = IconData(0xf461, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_number_9 = IconData(0xf462, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagon_off = IconData(0xee9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_prism = IconData(0xfaa5, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_prism_off = IconData(0xfaa3, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_prism_plus = IconData(0xfaa4, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_pyramid = IconData(0xfaa8, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_pyramid_off = IconData(0xfaa6, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagonal_pyramid_plus = IconData(0xfaa7, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagons = IconData(0xf09d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hexagons_off = IconData(0xf3f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData hierarchy = IconData(0xee9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData hierarchy_2 = IconData(0xee9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData hierarchy_3 = IconData(0xf289, fontFamily: family, fontPackage: fontPackage);
  static const IconData hierarchy_off = IconData(0xf3fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData highlight = IconData(0xef3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData highlight_off = IconData(0xf144, fontFamily: family, fontPackage: fontPackage);
  static const IconData history = IconData(0xebea, fontFamily: family, fontPackage: fontPackage);
  static const IconData history_off = IconData(0xf3fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData history_toggle = IconData(0xf1fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData home = IconData(0xeac1, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_2 = IconData(0xeac0, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_bolt = IconData(0xf336, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_cancel = IconData(0xf350, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_check = IconData(0xf337, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_cog = IconData(0xf338, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_dollar = IconData(0xf339, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_dot = IconData(0xf33a, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_down = IconData(0xf33b, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_eco = IconData(0xf351, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_edit = IconData(0xf352, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_exclamation = IconData(0xf33c, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_hand = IconData(0xf504, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_heart = IconData(0xf353, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_infinity = IconData(0xf505, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_link = IconData(0xf354, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_minus = IconData(0xf33d, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_move = IconData(0xf33e, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_off = IconData(0xf145, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_plus = IconData(0xf33f, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_question = IconData(0xf340, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_ribbon = IconData(0xf355, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_search = IconData(0xf341, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_share = IconData(0xf342, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_shield = IconData(0xf343, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_signal = IconData(0xf356, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_star = IconData(0xf344, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_stats = IconData(0xf345, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_up = IconData(0xf346, fontFamily: family, fontPackage: fontPackage);
  static const IconData home_x = IconData(0xf347, fontFamily: family, fontPackage: fontPackage);
  static const IconData horse_toy = IconData(0xf28a, fontFamily: family, fontPackage: fontPackage);
  static const IconData hotel_service = IconData(0xef80, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass = IconData(0xef93, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass_empty = IconData(0xf146, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass_filled = IconData(0xf756, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass_high = IconData(0xf092, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass_low = IconData(0xf093, fontFamily: family, fontPackage: fontPackage);
  static const IconData hourglass_off = IconData(0xf147, fontFamily: family, fontPackage: fontPackage);
  static const IconData html = IconData(0xf7b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_connect = IconData(0xfa28, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_delete = IconData(0xfa29, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_get = IconData(0xfa2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_head = IconData(0xfa2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_options = IconData(0xfa2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_patch = IconData(0xfa2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_post = IconData(0xfa2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_put = IconData(0xfa2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_que = IconData(0xfa5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData http_trace = IconData(0xfa30, fontFamily: family, fontPackage: fontPackage);
  static const IconData ice_cream = IconData(0xeac2, fontFamily: family, fontPackage: fontPackage);
  static const IconData ice_cream_2 = IconData(0xee9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData ice_cream_off = IconData(0xf148, fontFamily: family, fontPackage: fontPackage);
  static const IconData ice_skating = IconData(0xefcb, fontFamily: family, fontPackage: fontPackage);
  static const IconData icons = IconData(0xf1d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData icons_off = IconData(0xf3fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData id = IconData(0xeac3, fontFamily: family, fontPackage: fontPackage);
  static const IconData id_badge = IconData(0xeff7, fontFamily: family, fontPackage: fontPackage);
  static const IconData id_badge_2 = IconData(0xf076, fontFamily: family, fontPackage: fontPackage);
  static const IconData id_badge_off = IconData(0xf3fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData id_off = IconData(0xf149, fontFamily: family, fontPackage: fontPackage);
  static const IconData inbox = IconData(0xeac4, fontFamily: family, fontPackage: fontPackage);
  static const IconData inbox_off = IconData(0xf14a, fontFamily: family, fontPackage: fontPackage);
  static const IconData indent_decrease = IconData(0xeb91, fontFamily: family, fontPackage: fontPackage);
  static const IconData indent_increase = IconData(0xeb92, fontFamily: family, fontPackage: fontPackage);
  static const IconData infinity = IconData(0xeb69, fontFamily: family, fontPackage: fontPackage);
  static const IconData infinity_off = IconData(0xf3fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_circle = IconData(0xeac5, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_circle_filled = IconData(0xf6d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_hexagon = IconData(0xf7aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_hexagon_filled = IconData(0xfa43, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_octagon = IconData(0xf7ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_octagon_filled = IconData(0xfa44, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_small = IconData(0xf922, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_square = IconData(0xeac6, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_square_filled = IconData(0xfa45, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_square_rounded = IconData(0xf635, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_square_rounded_filled = IconData(0xf6d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_triangle = IconData(0xf923, fontFamily: family, fontPackage: fontPackage);
  static const IconData info_triangle_filled = IconData(0xfa46, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom = IconData(0xf520, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom_filled = IconData(0xf757, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom_left = IconData(0xf51e, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom_left_filled = IconData(0xf758, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom_right = IconData(0xf51f, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_bottom_right_filled = IconData(0xf759, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_left = IconData(0xf521, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_left_filled = IconData(0xf75a, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_right = IconData(0xf522, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_right_filled = IconData(0xf75b, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top = IconData(0xf525, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top_filled = IconData(0xf75c, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top_left = IconData(0xf523, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top_left_filled = IconData(0xf75d, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top_right = IconData(0xf524, fontFamily: family, fontPackage: fontPackage);
  static const IconData inner_shadow_top_right_filled = IconData(0xf75e, fontFamily: family, fontPackage: fontPackage);
  static const IconData input_search = IconData(0xf2a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing = IconData(0xfa7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_1 = IconData(0xf2f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_2 = IconData(0xf2f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_3 = IconData(0xf2f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_off = IconData(0xf2f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_steam = IconData(0xf2f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData ironing_steam_off = IconData(0xf2f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData irregular_polyhedron = IconData(0xfaab, fontFamily: family, fontPackage: fontPackage);
  static const IconData irregular_polyhedron_off = IconData(0xfaa9, fontFamily: family, fontPackage: fontPackage);
  static const IconData irregular_polyhedron_plus = IconData(0xfaaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData italic = IconData(0xeb93, fontFamily: family, fontPackage: fontPackage);
  static const IconData jacket = IconData(0xf661, fontFamily: family, fontPackage: fontPackage);
  static const IconData jetpack = IconData(0xf581, fontFamily: family, fontPackage: fontPackage);
  static const IconData jewish_star = IconData(0xf3ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData jewish_star_filled = IconData(0xf67e, fontFamily: family, fontPackage: fontPackage);
  static const IconData jpg = IconData(0xf3ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData json = IconData(0xf7b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData jump_rope = IconData(0xed8f, fontFamily: family, fontPackage: fontPackage);
  static const IconData karate = IconData(0xed32, fontFamily: family, fontPackage: fontPackage);
  static const IconData kayak = IconData(0xf1d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData kering = IconData(0xefb8, fontFamily: family, fontPackage: fontPackage);
  static const IconData key = IconData(0xeac7, fontFamily: family, fontPackage: fontPackage);
  static const IconData key_off = IconData(0xf14b, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyboard = IconData(0xebd6, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyboard_hide = IconData(0xec7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyboard_off = IconData(0xeea0, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyboard_show = IconData(0xec7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyframe = IconData(0xf576, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyframe_align_center = IconData(0xf582, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyframe_align_horizontal = IconData(0xf583, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyframe_align_vertical = IconData(0xf584, fontFamily: family, fontPackage: fontPackage);
  static const IconData keyframes = IconData(0xf585, fontFamily: family, fontPackage: fontPackage);
  static const IconData ladder = IconData(0xefe2, fontFamily: family, fontPackage: fontPackage);
  static const IconData ladder_off = IconData(0xf14c, fontFamily: family, fontPackage: fontPackage);
  static const IconData lambda = IconData(0xf541, fontFamily: family, fontPackage: fontPackage);
  static const IconData lamp = IconData(0xefab, fontFamily: family, fontPackage: fontPackage);
  static const IconData lamp_2 = IconData(0xf09e, fontFamily: family, fontPackage: fontPackage);
  static const IconData lamp_off = IconData(0xf14d, fontFamily: family, fontPackage: fontPackage);
  static const IconData language = IconData(0xebbe, fontFamily: family, fontPackage: fontPackage);
  static const IconData language_hiragana = IconData(0xef77, fontFamily: family, fontPackage: fontPackage);
  static const IconData language_katakana = IconData(0xef78, fontFamily: family, fontPackage: fontPackage);
  static const IconData language_off = IconData(0xf14e, fontFamily: family, fontPackage: fontPackage);
  static const IconData lasso = IconData(0xefac, fontFamily: family, fontPackage: fontPackage);
  static const IconData lasso_off = IconData(0xf14f, fontFamily: family, fontPackage: fontPackage);
  static const IconData lasso_polygon = IconData(0xf388, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_difference = IconData(0xeac8, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_intersect = IconData(0xeac9, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_intersect_2 = IconData(0xeff8, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_linked = IconData(0xeea1, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_off = IconData(0xf150, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_subtract = IconData(0xeaca, fontFamily: family, fontPackage: fontPackage);
  static const IconData layers_union = IconData(0xeacb, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout = IconData(0xeadb, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_2 = IconData(0xeacc, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_bottom = IconData(0xeacd, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_center = IconData(0xeace, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_left = IconData(0xeacf, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_middle = IconData(0xead0, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_right = IconData(0xead1, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_align_top = IconData(0xead2, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_board = IconData(0xef95, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_board_split = IconData(0xef94, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_bottombar = IconData(0xead3, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_bottombar_collapse = IconData(0xf28b, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_bottombar_expand = IconData(0xf28c, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_cards = IconData(0xec13, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_collage = IconData(0xf389, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_columns = IconData(0xead4, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_dashboard = IconData(0xf02c, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_distribute_horizontal = IconData(0xead5, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_distribute_vertical = IconData(0xead6, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_grid = IconData(0xedba, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_grid_add = IconData(0xedb9, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_grid_remove = IconData(0xfa7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_kanban = IconData(0xec3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_list = IconData(0xec14, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_navbar = IconData(0xead7, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_navbar_collapse = IconData(0xf28d, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_navbar_expand = IconData(0xf28e, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_off = IconData(0xf151, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_rows = IconData(0xead8, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar = IconData(0xeada, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar_left_collapse = IconData(0xf004, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar_left_expand = IconData(0xf005, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar_right = IconData(0xead9, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar_right_collapse = IconData(0xf006, fontFamily: family, fontPackage: fontPackage);
  static const IconData layout_sidebar_right_expand = IconData(0xf007, fontFamily: family, fontPackage: fontPackage);
  static const IconData leaf = IconData(0xed4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData leaf_off = IconData(0xf400, fontFamily: family, fontPackage: fontPackage);
  static const IconData lego = IconData(0xeadc, fontFamily: family, fontPackage: fontPackage);
  static const IconData lego_off = IconData(0xf401, fontFamily: family, fontPackage: fontPackage);
  static const IconData lemon = IconData(0xef10, fontFamily: family, fontPackage: fontPackage);
  static const IconData lemon_2 = IconData(0xef81, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_a = IconData(0xec50, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_b = IconData(0xec51, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_c = IconData(0xec52, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_case = IconData(0xeea5, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_case_lower = IconData(0xeea2, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_case_toggle = IconData(0xeea3, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_case_upper = IconData(0xeea4, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_d = IconData(0xec53, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_e = IconData(0xec54, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_f = IconData(0xec55, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_g = IconData(0xec56, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_h = IconData(0xec57, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_i = IconData(0xec58, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_j = IconData(0xec59, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_k = IconData(0xec5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_l = IconData(0xec5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_m = IconData(0xec5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_n = IconData(0xec5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_o = IconData(0xec5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_p = IconData(0xec5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_q = IconData(0xec60, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_r = IconData(0xec61, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_s = IconData(0xec62, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_spacing = IconData(0xeea6, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_t = IconData(0xec63, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_u = IconData(0xec64, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_v = IconData(0xec65, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_w = IconData(0xec66, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_x = IconData(0xec67, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_y = IconData(0xec68, fontFamily: family, fontPackage: fontPackage);
  static const IconData letter_z = IconData(0xec69, fontFamily: family, fontPackage: fontPackage);
  static const IconData license = IconData(0xebc0, fontFamily: family, fontPackage: fontPackage);
  static const IconData license_off = IconData(0xf153, fontFamily: family, fontPackage: fontPackage);
  static const IconData lifebuoy = IconData(0xeadd, fontFamily: family, fontPackage: fontPackage);
  static const IconData lifebuoy_off = IconData(0xf154, fontFamily: family, fontPackage: fontPackage);
  static const IconData lighter = IconData(0xf794, fontFamily: family, fontPackage: fontPackage);
  static const IconData line = IconData(0xec40, fontFamily: family, fontPackage: fontPackage);
  static const IconData line_dashed = IconData(0xeea7, fontFamily: family, fontPackage: fontPackage);
  static const IconData line_dotted = IconData(0xeea8, fontFamily: family, fontPackage: fontPackage);
  static const IconData line_height = IconData(0xeb94, fontFamily: family, fontPackage: fontPackage);
  static const IconData link = IconData(0xeade, fontFamily: family, fontPackage: fontPackage);
  static const IconData link_off = IconData(0xf402, fontFamily: family, fontPackage: fontPackage);
  static const IconData list = IconData(0xeb6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData list_check = IconData(0xeb6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData list_details = IconData(0xef40, fontFamily: family, fontPackage: fontPackage);
  static const IconData list_numbers = IconData(0xef11, fontFamily: family, fontPackage: fontPackage);
  static const IconData list_search = IconData(0xeea9, fontFamily: family, fontPackage: fontPackage);
  static const IconData live_photo = IconData(0xeadf, fontFamily: family, fontPackage: fontPackage);
  static const IconData live_photo_off = IconData(0xf403, fontFamily: family, fontPackage: fontPackage);
  static const IconData live_view = IconData(0xec6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData load_balancer = IconData(0xfa5c, fontFamily: family, fontPackage: fontPackage);
  static const IconData loader = IconData(0xeca3, fontFamily: family, fontPackage: fontPackage);
  static const IconData loader_2 = IconData(0xf226, fontFamily: family, fontPackage: fontPackage);
  static const IconData loader_3 = IconData(0xf513, fontFamily: family, fontPackage: fontPackage);
  static const IconData loader_quarter = IconData(0xeca2, fontFamily: family, fontPackage: fontPackage);
  static const IconData location = IconData(0xeae0, fontFamily: family, fontPackage: fontPackage);
  static const IconData location_broken = IconData(0xf2c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData location_filled = IconData(0xf67f, fontFamily: family, fontPackage: fontPackage);
  static const IconData location_off = IconData(0xf155, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock = IconData(0xeae2, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_access = IconData(0xeeaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_access_off = IconData(0xf404, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_bolt = IconData(0xf924, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_cancel = IconData(0xf925, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_check = IconData(0xf926, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_code = IconData(0xf927, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_cog = IconData(0xf928, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_dollar = IconData(0xf929, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_down = IconData(0xf92a, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_exclamation = IconData(0xf92b, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_heart = IconData(0xf92c, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_minus = IconData(0xf92d, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_off = IconData(0xed1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_open = IconData(0xeae1, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_open_off = IconData(0xf156, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_pause = IconData(0xf92e, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_pin = IconData(0xf92f, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_plus = IconData(0xf930, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_question = IconData(0xf931, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_search = IconData(0xf932, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_share = IconData(0xf933, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_square = IconData(0xef51, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_square_rounded = IconData(0xf636, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_square_rounded_filled = IconData(0xf6da, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_star = IconData(0xf934, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_up = IconData(0xf935, fontFamily: family, fontPackage: fontPackage);
  static const IconData lock_x = IconData(0xf936, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_and = IconData(0xf240, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_buffer = IconData(0xf241, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_nand = IconData(0xf242, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_nor = IconData(0xf243, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_not = IconData(0xf244, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_or = IconData(0xf245, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_xnor = IconData(0xf246, fontFamily: family, fontPackage: fontPackage);
  static const IconData logic_xor = IconData(0xf247, fontFamily: family, fontPackage: fontPackage);
  static const IconData login = IconData(0xeba7, fontFamily: family, fontPackage: fontPackage);
  static const IconData logout = IconData(0xeba8, fontFamily: family, fontPackage: fontPackage);
  static const IconData logout_2 = IconData(0xfa7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData lollipop = IconData(0xefcc, fontFamily: family, fontPackage: fontPackage);
  static const IconData lollipop_off = IconData(0xf157, fontFamily: family, fontPackage: fontPackage);
  static const IconData luggage = IconData(0xefad, fontFamily: family, fontPackage: fontPackage);
  static const IconData luggage_off = IconData(0xf158, fontFamily: family, fontPackage: fontPackage);
  static const IconData lungs = IconData(0xef62, fontFamily: family, fontPackage: fontPackage);
  static const IconData lungs_off = IconData(0xf405, fontFamily: family, fontPackage: fontPackage);
  static const IconData macro = IconData(0xeeab, fontFamily: family, fontPackage: fontPackage);
  static const IconData macro_off = IconData(0xf406, fontFamily: family, fontPackage: fontPackage);
  static const IconData magnet = IconData(0xeae3, fontFamily: family, fontPackage: fontPackage);
  static const IconData magnet_off = IconData(0xf159, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail = IconData(0xeae5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_ai = IconData(0xfa31, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_bolt = IconData(0xf937, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_cancel = IconData(0xf938, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_check = IconData(0xf939, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_code = IconData(0xf93a, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_cog = IconData(0xf93b, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_dollar = IconData(0xf93c, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_down = IconData(0xf93d, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_exclamation = IconData(0xf93e, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_fast = IconData(0xf069, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_filled = IconData(0xfa47, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_forward = IconData(0xeeac, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_heart = IconData(0xf93f, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_minus = IconData(0xf940, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_off = IconData(0xf15a, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_opened = IconData(0xeae4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_opened_filled = IconData(0xfa48, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_pause = IconData(0xf941, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_pin = IconData(0xf942, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_plus = IconData(0xf943, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_question = IconData(0xf944, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_search = IconData(0xf945, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_share = IconData(0xf946, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_star = IconData(0xf947, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_up = IconData(0xf948, fontFamily: family, fontPackage: fontPackage);
  static const IconData mail_x = IconData(0xf949, fontFamily: family, fontPackage: fontPackage);
  static const IconData mailbox = IconData(0xeead, fontFamily: family, fontPackage: fontPackage);
  static const IconData mailbox_off = IconData(0xf15b, fontFamily: family, fontPackage: fontPackage);
  static const IconData man = IconData(0xeae6, fontFamily: family, fontPackage: fontPackage);
  static const IconData manual_gearbox = IconData(0xed7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData map = IconData(0xeae9, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_2 = IconData(0xeae7, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_off = IconData(0xf15c, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin = IconData(0xeae8, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_bolt = IconData(0xf94a, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_cancel = IconData(0xf94b, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_check = IconData(0xf94c, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_code = IconData(0xf94d, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_cog = IconData(0xf94e, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_dollar = IconData(0xf94f, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_down = IconData(0xf950, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_exclamation = IconData(0xf951, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_filled = IconData(0xf680, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_heart = IconData(0xf952, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_minus = IconData(0xf953, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_off = IconData(0xecf3, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_pause = IconData(0xf954, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_pin = IconData(0xf955, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_plus = IconData(0xf956, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_question = IconData(0xf957, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_search = IconData(0xf958, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_share = IconData(0xf795, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_star = IconData(0xf959, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_up = IconData(0xf95a, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pin_x = IconData(0xf95b, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_pins = IconData(0xed5e, fontFamily: family, fontPackage: fontPackage);
  static const IconData map_search = IconData(0xef82, fontFamily: family, fontPackage: fontPackage);
  static const IconData markdown = IconData(0xec41, fontFamily: family, fontPackage: fontPackage);
  static const IconData markdown_off = IconData(0xf407, fontFamily: family, fontPackage: fontPackage);
  static const IconData marquee = IconData(0xec77, fontFamily: family, fontPackage: fontPackage);
  static const IconData marquee_2 = IconData(0xeeae, fontFamily: family, fontPackage: fontPackage);
  static const IconData marquee_off = IconData(0xf15d, fontFamily: family, fontPackage: fontPackage);
  static const IconData mars = IconData(0xec80, fontFamily: family, fontPackage: fontPackage);
  static const IconData mask = IconData(0xeeb0, fontFamily: family, fontPackage: fontPackage);
  static const IconData mask_off = IconData(0xeeaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData masks_theater = IconData(0xf263, fontFamily: family, fontPackage: fontPackage);
  static const IconData masks_theater_off = IconData(0xf408, fontFamily: family, fontPackage: fontPackage);
  static const IconData massage = IconData(0xeeb1, fontFamily: family, fontPackage: fontPackage);
  static const IconData matchstick = IconData(0xf577, fontFamily: family, fontPackage: fontPackage);
  static const IconData math = IconData(0xebeb, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_1_divide_2 = IconData(0xf4e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_1_divide_3 = IconData(0xf4e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_avg = IconData(0xf0f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_equal_greater = IconData(0xf4e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_equal_lower = IconData(0xf4e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_function = IconData(0xeeb2, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_function_off = IconData(0xf15e, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_function_y = IconData(0xf4e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_greater = IconData(0xf4e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_integral = IconData(0xf4e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_integral_x = IconData(0xf4e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_integrals = IconData(0xf4ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_lower = IconData(0xf4eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_max = IconData(0xf0f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_min = IconData(0xf0f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_not = IconData(0xf4ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_off = IconData(0xf409, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_pi = IconData(0xf4ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_pi_divide_2 = IconData(0xf4ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_symbols = IconData(0xeeb3, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_divide_2 = IconData(0xf4ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_divide_y = IconData(0xf4f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_divide_y_2 = IconData(0xf4f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_minus_x = IconData(0xf4f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_minus_y = IconData(0xf4f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_plus_x = IconData(0xf4f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_x_plus_y = IconData(0xf4f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_xy = IconData(0xf4f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_y_minus_y = IconData(0xf4f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData math_y_plus_y = IconData(0xf4f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData maximize = IconData(0xeaea, fontFamily: family, fontPackage: fontPackage);
  static const IconData maximize_off = IconData(0xf15f, fontFamily: family, fontPackage: fontPackage);
  static const IconData meat = IconData(0xef12, fontFamily: family, fontPackage: fontPackage);
  static const IconData meat_off = IconData(0xf40a, fontFamily: family, fontPackage: fontPackage);
  static const IconData medal = IconData(0xec78, fontFamily: family, fontPackage: fontPackage);
  static const IconData medal_2 = IconData(0xefcd, fontFamily: family, fontPackage: fontPackage);
  static const IconData medical_cross = IconData(0xec2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData medical_cross_filled = IconData(0xf681, fontFamily: family, fontPackage: fontPackage);
  static const IconData medical_cross_off = IconData(0xf160, fontFamily: family, fontPackage: fontPackage);
  static const IconData medicine_syrup = IconData(0xef63, fontFamily: family, fontPackage: fontPackage);
  static const IconData meeple = IconData(0xf514, fontFamily: family, fontPackage: fontPackage);
  static const IconData menorah = IconData(0xf58c, fontFamily: family, fontPackage: fontPackage);
  static const IconData menu = IconData(0xeaeb, fontFamily: family, fontPackage: fontPackage);
  static const IconData menu_2 = IconData(0xec42, fontFamily: family, fontPackage: fontPackage);
  static const IconData menu_order = IconData(0xf5f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData message = IconData(0xeaef, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2 = IconData(0xeaec, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_bolt = IconData(0xf95c, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_cancel = IconData(0xf95d, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_check = IconData(0xf95e, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_code = IconData(0xf012, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_cog = IconData(0xf95f, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_dollar = IconData(0xf960, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_down = IconData(0xf961, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_exclamation = IconData(0xf962, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_heart = IconData(0xf963, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_minus = IconData(0xf964, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_off = IconData(0xf40b, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_pause = IconData(0xf965, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_pin = IconData(0xf966, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_plus = IconData(0xf967, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_question = IconData(0xf968, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_search = IconData(0xf969, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_share = IconData(0xf077, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_star = IconData(0xf96a, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_up = IconData(0xf96b, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_2_x = IconData(0xf96c, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_bolt = IconData(0xf96d, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_cancel = IconData(0xf96e, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_chatbot = IconData(0xf38a, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_check = IconData(0xf96f, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle = IconData(0xeaed, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_2 = IconData(0xed3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_2_filled = IconData(0xf682, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_bolt = IconData(0xf970, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_cancel = IconData(0xf971, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_check = IconData(0xf972, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_code = IconData(0xf973, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_cog = IconData(0xf974, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_dollar = IconData(0xf975, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_down = IconData(0xf976, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_exclamation = IconData(0xf977, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_heart = IconData(0xf978, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_minus = IconData(0xf979, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_off = IconData(0xed40, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_pause = IconData(0xf97a, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_pin = IconData(0xf97b, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_plus = IconData(0xf97c, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_question = IconData(0xf97d, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_search = IconData(0xf97e, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_share = IconData(0xf97f, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_star = IconData(0xf980, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_up = IconData(0xf981, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_circle_x = IconData(0xf982, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_code = IconData(0xf013, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_cog = IconData(0xf983, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_dollar = IconData(0xf984, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_dots = IconData(0xeaee, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_down = IconData(0xf985, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_exclamation = IconData(0xf986, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_forward = IconData(0xf28f, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_heart = IconData(0xf987, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_language = IconData(0xefae, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_minus = IconData(0xf988, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_off = IconData(0xed41, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_pause = IconData(0xf989, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_pin = IconData(0xf98a, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_plus = IconData(0xec9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_question = IconData(0xf98b, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_report = IconData(0xec9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_search = IconData(0xf98c, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_share = IconData(0xf078, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_star = IconData(0xf98d, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_up = IconData(0xf98e, fontFamily: family, fontPackage: fontPackage);
  static const IconData message_x = IconData(0xf98f, fontFamily: family, fontPackage: fontPackage);
  static const IconData messages = IconData(0xeb6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData messages_off = IconData(0xed42, fontFamily: family, fontPackage: fontPackage);
  static const IconData meteor = IconData(0xf1fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData meteor_off = IconData(0xf40c, fontFamily: family, fontPackage: fontPackage);
  static const IconData mickey = IconData(0xf2a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData mickey_filled = IconData(0xf683, fontFamily: family, fontPackage: fontPackage);
  static const IconData microphone = IconData(0xeaf0, fontFamily: family, fontPackage: fontPackage);
  static const IconData microphone_2 = IconData(0xef2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData microphone_2_off = IconData(0xf40d, fontFamily: family, fontPackage: fontPackage);
  static const IconData microphone_off = IconData(0xed16, fontFamily: family, fontPackage: fontPackage);
  static const IconData microscope = IconData(0xef64, fontFamily: family, fontPackage: fontPackage);
  static const IconData microscope_off = IconData(0xf40e, fontFamily: family, fontPackage: fontPackage);
  static const IconData microwave = IconData(0xf248, fontFamily: family, fontPackage: fontPackage);
  static const IconData microwave_off = IconData(0xf264, fontFamily: family, fontPackage: fontPackage);
  static const IconData military_award = IconData(0xf079, fontFamily: family, fontPackage: fontPackage);
  static const IconData military_rank = IconData(0xefcf, fontFamily: family, fontPackage: fontPackage);
  static const IconData milk = IconData(0xef13, fontFamily: family, fontPackage: fontPackage);
  static const IconData milk_off = IconData(0xf40f, fontFamily: family, fontPackage: fontPackage);
  static const IconData milkshake = IconData(0xf4c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData minimize = IconData(0xeaf1, fontFamily: family, fontPackage: fontPackage);
  static const IconData minus = IconData(0xeaf2, fontFamily: family, fontPackage: fontPackage);
  static const IconData minus_vertical = IconData(0xeeb4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mist = IconData(0xec30, fontFamily: family, fontPackage: fontPackage);
  static const IconData mist_off = IconData(0xf410, fontFamily: family, fontPackage: fontPackage);
  static const IconData mobiledata = IconData(0xf9f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mobiledata_off = IconData(0xf9f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData moneybag = IconData(0xf506, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_angry = IconData(0xf2de, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_annoyed = IconData(0xf2e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_annoyed_2 = IconData(0xf2df, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_boy = IconData(0xed2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_check = IconData(0xf7b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_cog = IconData(0xf7b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_confuzed = IconData(0xeaf3, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_confuzed_filled = IconData(0xf7f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_crazy_happy = IconData(0xed90, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_cry = IconData(0xecbb, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_dollar = IconData(0xf7b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_edit = IconData(0xfa05, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_empty = IconData(0xeeb5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_empty_filled = IconData(0xf7f3, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_happy = IconData(0xeaf4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_happy_filled = IconData(0xf7f4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_heart = IconData(0xf7b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_kid = IconData(0xec03, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_kid_filled = IconData(0xf7f5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_look_left = IconData(0xf2c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_look_right = IconData(0xf2c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_minus = IconData(0xf7b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_nerd = IconData(0xf2e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_nervous = IconData(0xef96, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_neutral = IconData(0xeaf5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_neutral_filled = IconData(0xf7f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_off = IconData(0xf161, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_pin = IconData(0xf7b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_plus = IconData(0xf7b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sad = IconData(0xeaf6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sad_2 = IconData(0xf2e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sad_dizzy = IconData(0xf2e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sad_filled = IconData(0xf7f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sad_squint = IconData(0xf2e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_search = IconData(0xf7ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_share = IconData(0xfa06, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sick = IconData(0xf2e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_silence = IconData(0xf2e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_sing = IconData(0xf2c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_smile = IconData(0xeaf7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_smile_beam = IconData(0xf2e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_smile_dizzy = IconData(0xf2e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_smile_filled = IconData(0xf7f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_suprised = IconData(0xec04, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_tongue = IconData(0xeb95, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_tongue_wink = IconData(0xf2ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_tongue_wink_2 = IconData(0xf2e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_unamused = IconData(0xf2eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_up = IconData(0xf7bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_wink = IconData(0xf2ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_wink_2 = IconData(0xf2ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_wrrr = IconData(0xf2ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_x = IconData(0xf7bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData mood_xd = IconData(0xf2ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData moon = IconData(0xeaf8, fontFamily: family, fontPackage: fontPackage);
  static const IconData moon_2 = IconData(0xece6, fontFamily: family, fontPackage: fontPackage);
  static const IconData moon_filled = IconData(0xf684, fontFamily: family, fontPackage: fontPackage);
  static const IconData moon_off = IconData(0xf162, fontFamily: family, fontPackage: fontPackage);
  static const IconData moon_stars = IconData(0xece7, fontFamily: family, fontPackage: fontPackage);
  static const IconData moped = IconData(0xecbc, fontFamily: family, fontPackage: fontPackage);
  static const IconData motorbike = IconData(0xeeb6, fontFamily: family, fontPackage: fontPackage);
  static const IconData mountain = IconData(0xef97, fontFamily: family, fontPackage: fontPackage);
  static const IconData mountain_off = IconData(0xf411, fontFamily: family, fontPackage: fontPackage);
  static const IconData mouse = IconData(0xeaf9, fontFamily: family, fontPackage: fontPackage);
  static const IconData mouse_2 = IconData(0xf1d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData mouse_off = IconData(0xf163, fontFamily: family, fontPackage: fontPackage);
  static const IconData moustache = IconData(0xf4c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData movie = IconData(0xeafa, fontFamily: family, fontPackage: fontPackage);
  static const IconData movie_off = IconData(0xf164, fontFamily: family, fontPackage: fontPackage);
  static const IconData mug = IconData(0xeafb, fontFamily: family, fontPackage: fontPackage);
  static const IconData mug_off = IconData(0xf165, fontFamily: family, fontPackage: fontPackage);
  static const IconData multiplier_0_5x = IconData(0xef41, fontFamily: family, fontPackage: fontPackage);
  static const IconData multiplier_1_5x = IconData(0xef42, fontFamily: family, fontPackage: fontPackage);
  static const IconData multiplier_1x = IconData(0xef43, fontFamily: family, fontPackage: fontPackage);
  static const IconData multiplier_2x = IconData(0xef44, fontFamily: family, fontPackage: fontPackage);
  static const IconData mushroom = IconData(0xef14, fontFamily: family, fontPackage: fontPackage);
  static const IconData mushroom_filled = IconData(0xf7f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData mushroom_off = IconData(0xf412, fontFamily: family, fontPackage: fontPackage);
  static const IconData music = IconData(0xeafc, fontFamily: family, fontPackage: fontPackage);
  static const IconData music_off = IconData(0xf166, fontFamily: family, fontPackage: fontPackage);
  static const IconData navigation = IconData(0xf2c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData navigation_filled = IconData(0xf685, fontFamily: family, fontPackage: fontPackage);
  static const IconData navigation_off = IconData(0xf413, fontFamily: family, fontPackage: fontPackage);
  static const IconData needle = IconData(0xf508, fontFamily: family, fontPackage: fontPackage);
  static const IconData needle_thread = IconData(0xf507, fontFamily: family, fontPackage: fontPackage);
  static const IconData network = IconData(0xf09f, fontFamily: family, fontPackage: fontPackage);
  static const IconData network_off = IconData(0xf414, fontFamily: family, fontPackage: fontPackage);
  static const IconData new_section = IconData(0xebc1, fontFamily: family, fontPackage: fontPackage);
  static const IconData news = IconData(0xeafd, fontFamily: family, fontPackage: fontPackage);
  static const IconData news_off = IconData(0xf167, fontFamily: family, fontPackage: fontPackage);
  static const IconData nfc = IconData(0xeeb7, fontFamily: family, fontPackage: fontPackage);
  static const IconData nfc_off = IconData(0xf168, fontFamily: family, fontPackage: fontPackage);
  static const IconData no_copyright = IconData(0xefb9, fontFamily: family, fontPackage: fontPackage);
  static const IconData no_creative_commons = IconData(0xefba, fontFamily: family, fontPackage: fontPackage);
  static const IconData no_derivatives = IconData(0xefbb, fontFamily: family, fontPackage: fontPackage);
  static const IconData north_star = IconData(0xf014, fontFamily: family, fontPackage: fontPackage);
  static const IconData note = IconData(0xeb6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData note_off = IconData(0xf169, fontFamily: family, fontPackage: fontPackage);
  static const IconData notebook = IconData(0xeb96, fontFamily: family, fontPackage: fontPackage);
  static const IconData notebook_off = IconData(0xf415, fontFamily: family, fontPackage: fontPackage);
  static const IconData notes = IconData(0xeb6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData notes_off = IconData(0xf16a, fontFamily: family, fontPackage: fontPackage);
  static const IconData notification = IconData(0xeafe, fontFamily: family, fontPackage: fontPackage);
  static const IconData notification_off = IconData(0xf16b, fontFamily: family, fontPackage: fontPackage);
  static const IconData number = IconData(0xf1fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_0 = IconData(0xedf0, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_1 = IconData(0xedf1, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_2 = IconData(0xedf2, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_3 = IconData(0xedf3, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_4 = IconData(0xedf4, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_5 = IconData(0xedf5, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_6 = IconData(0xedf6, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_7 = IconData(0xedf7, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_8 = IconData(0xedf8, fontFamily: family, fontPackage: fontPackage);
  static const IconData number_9 = IconData(0xedf9, fontFamily: family, fontPackage: fontPackage);
  static const IconData numbers = IconData(0xf015, fontFamily: family, fontPackage: fontPackage);
  static const IconData nurse = IconData(0xef65, fontFamily: family, fontPackage: fontPackage);
  static const IconData octagon = IconData(0xecbd, fontFamily: family, fontPackage: fontPackage);
  static const IconData octagon_filled = IconData(0xf686, fontFamily: family, fontPackage: fontPackage);
  static const IconData octagon_off = IconData(0xeeb8, fontFamily: family, fontPackage: fontPackage);
  static const IconData octahedron = IconData(0xfaae, fontFamily: family, fontPackage: fontPackage);
  static const IconData octahedron_off = IconData(0xfaac, fontFamily: family, fontPackage: fontPackage);
  static const IconData octahedron_plus = IconData(0xfaad, fontFamily: family, fontPackage: fontPackage);
  static const IconData old = IconData(0xeeb9, fontFamily: family, fontPackage: fontPackage);
  static const IconData olympics = IconData(0xeeba, fontFamily: family, fontPackage: fontPackage);
  static const IconData olympics_off = IconData(0xf416, fontFamily: family, fontPackage: fontPackage);
  static const IconData om = IconData(0xf58d, fontFamily: family, fontPackage: fontPackage);
  static const IconData omega = IconData(0xeb97, fontFamily: family, fontPackage: fontPackage);
  static const IconData outbound = IconData(0xf249, fontFamily: family, fontPackage: fontPackage);
  static const IconData outlet = IconData(0xebd7, fontFamily: family, fontPackage: fontPackage);
  static const IconData oval = IconData(0xf02e, fontFamily: family, fontPackage: fontPackage);
  static const IconData oval_filled = IconData(0xf687, fontFamily: family, fontPackage: fontPackage);
  static const IconData oval_vertical = IconData(0xf02d, fontFamily: family, fontPackage: fontPackage);
  static const IconData oval_vertical_filled = IconData(0xf688, fontFamily: family, fontPackage: fontPackage);
  static const IconData overline = IconData(0xeebb, fontFamily: family, fontPackage: fontPackage);
  static const IconData package = IconData(0xeaff, fontFamily: family, fontPackage: fontPackage);
  static const IconData package_export = IconData(0xf07a, fontFamily: family, fontPackage: fontPackage);
  static const IconData package_import = IconData(0xf07b, fontFamily: family, fontPackage: fontPackage);
  static const IconData package_off = IconData(0xf16c, fontFamily: family, fontPackage: fontPackage);
  static const IconData packages = IconData(0xf2c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData pacman = IconData(0xeebc, fontFamily: family, fontPackage: fontPackage);
  static const IconData page_break = IconData(0xec81, fontFamily: family, fontPackage: fontPackage);
  static const IconData paint = IconData(0xeb00, fontFamily: family, fontPackage: fontPackage);
  static const IconData paint_filled = IconData(0xf75f, fontFamily: family, fontPackage: fontPackage);
  static const IconData paint_off = IconData(0xf16d, fontFamily: family, fontPackage: fontPackage);
  static const IconData palette = IconData(0xeb01, fontFamily: family, fontPackage: fontPackage);
  static const IconData palette_off = IconData(0xf16e, fontFamily: family, fontPackage: fontPackage);
  static const IconData panorama_horizontal = IconData(0xed33, fontFamily: family, fontPackage: fontPackage);
  static const IconData panorama_horizontal_off = IconData(0xf417, fontFamily: family, fontPackage: fontPackage);
  static const IconData panorama_vertical = IconData(0xed34, fontFamily: family, fontPackage: fontPackage);
  static const IconData panorama_vertical_off = IconData(0xf418, fontFamily: family, fontPackage: fontPackage);
  static const IconData paper_bag = IconData(0xf02f, fontFamily: family, fontPackage: fontPackage);
  static const IconData paper_bag_off = IconData(0xf16f, fontFamily: family, fontPackage: fontPackage);
  static const IconData paperclip = IconData(0xeb02, fontFamily: family, fontPackage: fontPackage);
  static const IconData parachute = IconData(0xed7c, fontFamily: family, fontPackage: fontPackage);
  static const IconData parachute_off = IconData(0xf170, fontFamily: family, fontPackage: fontPackage);
  static const IconData parentheses = IconData(0xebd8, fontFamily: family, fontPackage: fontPackage);
  static const IconData parentheses_off = IconData(0xf171, fontFamily: family, fontPackage: fontPackage);
  static const IconData parking = IconData(0xeb03, fontFamily: family, fontPackage: fontPackage);
  static const IconData parking_off = IconData(0xf172, fontFamily: family, fontPackage: fontPackage);
  static const IconData password = IconData(0xf4ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData paw = IconData(0xeff9, fontFamily: family, fontPackage: fontPackage);
  static const IconData paw_filled = IconData(0xf689, fontFamily: family, fontPackage: fontPackage);
  static const IconData paw_off = IconData(0xf419, fontFamily: family, fontPackage: fontPackage);
  static const IconData pdf = IconData(0xf7ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData peace = IconData(0xecbe, fontFamily: family, fontPackage: fontPackage);
  static const IconData pencil = IconData(0xeb04, fontFamily: family, fontPackage: fontPackage);
  static const IconData pencil_minus = IconData(0xf1eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData pencil_off = IconData(0xf173, fontFamily: family, fontPackage: fontPackage);
  static const IconData pencil_plus = IconData(0xf1ec, fontFamily: family, fontPackage: fontPackage);
  static const IconData pennant = IconData(0xed7d, fontFamily: family, fontPackage: fontPackage);
  static const IconData pennant_2 = IconData(0xf06a, fontFamily: family, fontPackage: fontPackage);
  static const IconData pennant_2_filled = IconData(0xf68a, fontFamily: family, fontPackage: fontPackage);
  static const IconData pennant_filled = IconData(0xf68b, fontFamily: family, fontPackage: fontPackage);
  static const IconData pennant_off = IconData(0xf174, fontFamily: family, fontPackage: fontPackage);
  static const IconData pentagon = IconData(0xefe3, fontFamily: family, fontPackage: fontPackage);
  static const IconData pentagon_filled = IconData(0xf68c, fontFamily: family, fontPackage: fontPackage);
  static const IconData pentagon_off = IconData(0xf41a, fontFamily: family, fontPackage: fontPackage);
  static const IconData pentagram = IconData(0xf586, fontFamily: family, fontPackage: fontPackage);
  static const IconData pepper = IconData(0xef15, fontFamily: family, fontPackage: fontPackage);
  static const IconData pepper_off = IconData(0xf175, fontFamily: family, fontPackage: fontPackage);
  static const IconData percentage = IconData(0xecf4, fontFamily: family, fontPackage: fontPackage);
  static const IconData perfume = IconData(0xf509, fontFamily: family, fontPackage: fontPackage);
  static const IconData perspective = IconData(0xeebd, fontFamily: family, fontPackage: fontPackage);
  static const IconData perspective_off = IconData(0xf176, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone = IconData(0xeb09, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_call = IconData(0xeb05, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_calling = IconData(0xec43, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_check = IconData(0xec05, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_filled = IconData(0xfa49, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_incoming = IconData(0xeb06, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_off = IconData(0xecf5, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_outgoing = IconData(0xeb07, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_pause = IconData(0xeb08, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_plus = IconData(0xec06, fontFamily: family, fontPackage: fontPackage);
  static const IconData phone_x = IconData(0xec07, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo = IconData(0xeb0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_ai = IconData(0xfa32, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_bolt = IconData(0xf990, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_cancel = IconData(0xf35d, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_check = IconData(0xf35e, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_code = IconData(0xf991, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_cog = IconData(0xf992, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_dollar = IconData(0xf993, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_down = IconData(0xf35f, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_edit = IconData(0xf360, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_exclamation = IconData(0xf994, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_filled = IconData(0xfa4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_heart = IconData(0xf361, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_minus = IconData(0xf362, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_off = IconData(0xecf6, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_pause = IconData(0xf995, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_pin = IconData(0xf996, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_plus = IconData(0xf363, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_question = IconData(0xf997, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_search = IconData(0xf364, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_sensor = IconData(0xf798, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_sensor_2 = IconData(0xf796, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_sensor_3 = IconData(0xf797, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_share = IconData(0xf998, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_shield = IconData(0xf365, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_star = IconData(0xf366, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_up = IconData(0xf38b, fontFamily: family, fontPackage: fontPackage);
  static const IconData photo_x = IconData(0xf367, fontFamily: family, fontPackage: fontPackage);
  static const IconData physotherapist = IconData(0xeebe, fontFamily: family, fontPackage: fontPackage);
  static const IconData picture_in_picture = IconData(0xed35, fontFamily: family, fontPackage: fontPackage);
  static const IconData picture_in_picture_off = IconData(0xed43, fontFamily: family, fontPackage: fontPackage);
  static const IconData picture_in_picture_on = IconData(0xed44, fontFamily: family, fontPackage: fontPackage);
  static const IconData picture_in_picture_top = IconData(0xefe4, fontFamily: family, fontPackage: fontPackage);
  static const IconData pig = IconData(0xef52, fontFamily: family, fontPackage: fontPackage);
  static const IconData pig_money = IconData(0xf38c, fontFamily: family, fontPackage: fontPackage);
  static const IconData pig_off = IconData(0xf177, fontFamily: family, fontPackage: fontPackage);
  static const IconData pilcrow = IconData(0xf5f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData pill = IconData(0xec44, fontFamily: family, fontPackage: fontPackage);
  static const IconData pill_off = IconData(0xf178, fontFamily: family, fontPackage: fontPackage);
  static const IconData pills = IconData(0xef66, fontFamily: family, fontPackage: fontPackage);
  static const IconData pin = IconData(0xec9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData pin_filled = IconData(0xf68d, fontFamily: family, fontPackage: fontPackage);
  static const IconData ping_pong = IconData(0xf38d, fontFamily: family, fontPackage: fontPackage);
  static const IconData pinned = IconData(0xed60, fontFamily: family, fontPackage: fontPackage);
  static const IconData pinned_filled = IconData(0xf68e, fontFamily: family, fontPackage: fontPackage);
  static const IconData pinned_off = IconData(0xed5f, fontFamily: family, fontPackage: fontPackage);
  static const IconData pizza = IconData(0xedbb, fontFamily: family, fontPackage: fontPackage);
  static const IconData pizza_off = IconData(0xf179, fontFamily: family, fontPackage: fontPackage);
  static const IconData placeholder = IconData(0xf626, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane = IconData(0xeb6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane_arrival = IconData(0xeb99, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane_departure = IconData(0xeb9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane_inflight = IconData(0xef98, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane_off = IconData(0xf17a, fontFamily: family, fontPackage: fontPackage);
  static const IconData plane_tilt = IconData(0xf1ed, fontFamily: family, fontPackage: fontPackage);
  static const IconData planet = IconData(0xec08, fontFamily: family, fontPackage: fontPackage);
  static const IconData planet_off = IconData(0xf17b, fontFamily: family, fontPackage: fontPackage);
  static const IconData plant = IconData(0xed50, fontFamily: family, fontPackage: fontPackage);
  static const IconData plant_2 = IconData(0xed7e, fontFamily: family, fontPackage: fontPackage);
  static const IconData plant_2_off = IconData(0xf17c, fontFamily: family, fontPackage: fontPackage);
  static const IconData plant_off = IconData(0xf17d, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_basketball = IconData(0xfa66, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_card = IconData(0xeebf, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_card_off = IconData(0xf17e, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_football = IconData(0xfa67, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_handball = IconData(0xfa68, fontFamily: family, fontPackage: fontPackage);
  static const IconData play_volleyball = IconData(0xfa69, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_eject = IconData(0xefbc, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_eject_filled = IconData(0xf68f, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_pause = IconData(0xed45, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_pause_filled = IconData(0xf690, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_play = IconData(0xed46, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_play_filled = IconData(0xf691, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_record = IconData(0xed47, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_record_filled = IconData(0xf692, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_skip_back = IconData(0xed48, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_skip_back_filled = IconData(0xf693, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_skip_forward = IconData(0xed49, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_skip_forward_filled = IconData(0xf694, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_stop = IconData(0xed4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_stop_filled = IconData(0xf695, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_track_next = IconData(0xed4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_track_next_filled = IconData(0xf696, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_track_prev = IconData(0xed4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData player_track_prev_filled = IconData(0xf697, fontFamily: family, fontPackage: fontPackage);
  static const IconData playlist = IconData(0xeec0, fontFamily: family, fontPackage: fontPackage);
  static const IconData playlist_add = IconData(0xf008, fontFamily: family, fontPackage: fontPackage);
  static const IconData playlist_off = IconData(0xf17f, fontFamily: family, fontPackage: fontPackage);
  static const IconData playlist_x = IconData(0xf009, fontFamily: family, fontPackage: fontPackage);
  static const IconData playstation_circle = IconData(0xf2ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData playstation_square = IconData(0xf2ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData playstation_triangle = IconData(0xf2af, fontFamily: family, fontPackage: fontPackage);
  static const IconData playstation_x = IconData(0xf2b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData plug = IconData(0xebd9, fontFamily: family, fontPackage: fontPackage);
  static const IconData plug_connected = IconData(0xf00a, fontFamily: family, fontPackage: fontPackage);
  static const IconData plug_connected_x = IconData(0xf0a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData plug_off = IconData(0xf180, fontFamily: family, fontPackage: fontPackage);
  static const IconData plug_x = IconData(0xf0a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData plus = IconData(0xeb0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData plus_equal = IconData(0xf7ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData plus_minus = IconData(0xf7ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData png = IconData(0xf3ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData podium = IconData(0xf1d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData podium_off = IconData(0xf41b, fontFamily: family, fontPackage: fontPackage);
  static const IconData point = IconData(0xeb0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData point_filled = IconData(0xf698, fontFamily: family, fontPackage: fontPackage);
  static const IconData point_off = IconData(0xf181, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer = IconData(0xf265, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_bolt = IconData(0xf999, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_cancel = IconData(0xf99a, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_check = IconData(0xf99b, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_code = IconData(0xf99c, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_cog = IconData(0xf99d, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_dollar = IconData(0xf99e, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_down = IconData(0xf99f, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_exclamation = IconData(0xf9a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_heart = IconData(0xf9a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_minus = IconData(0xf9a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_off = IconData(0xf9a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_pause = IconData(0xf9a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_pin = IconData(0xf9a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_plus = IconData(0xf9a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_question = IconData(0xf9a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_search = IconData(0xf9a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_share = IconData(0xf9a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_star = IconData(0xf9aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_up = IconData(0xf9ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData pointer_x = IconData(0xf9ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData pokeball = IconData(0xeec1, fontFamily: family, fontPackage: fontPackage);
  static const IconData pokeball_off = IconData(0xf41c, fontFamily: family, fontPackage: fontPackage);
  static const IconData poker_chip = IconData(0xf515, fontFamily: family, fontPackage: fontPackage);
  static const IconData polaroid = IconData(0xeec2, fontFamily: family, fontPackage: fontPackage);
  static const IconData polaroid_filled = IconData(0xfa4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData polygon = IconData(0xefd0, fontFamily: family, fontPackage: fontPackage);
  static const IconData polygon_off = IconData(0xf182, fontFamily: family, fontPackage: fontPackage);
  static const IconData poo = IconData(0xf258, fontFamily: family, fontPackage: fontPackage);
  static const IconData pool = IconData(0xed91, fontFamily: family, fontPackage: fontPackage);
  static const IconData pool_off = IconData(0xf41d, fontFamily: family, fontPackage: fontPackage);
  static const IconData power = IconData(0xeb0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData pray = IconData(0xecbf, fontFamily: family, fontPackage: fontPackage);
  static const IconData premium_rights = IconData(0xefbd, fontFamily: family, fontPackage: fontPackage);
  static const IconData prescription = IconData(0xef99, fontFamily: family, fontPackage: fontPackage);
  static const IconData presentation = IconData(0xeb70, fontFamily: family, fontPackage: fontPackage);
  static const IconData presentation_analytics = IconData(0xeec3, fontFamily: family, fontPackage: fontPackage);
  static const IconData presentation_off = IconData(0xf183, fontFamily: family, fontPackage: fontPackage);
  static const IconData printer = IconData(0xeb0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData printer_off = IconData(0xf184, fontFamily: family, fontPackage: fontPackage);
  static const IconData prism = IconData(0xfab1, fontFamily: family, fontPackage: fontPackage);
  static const IconData prism_off = IconData(0xfaaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData prism_plus = IconData(0xfab0, fontFamily: family, fontPackage: fontPackage);
  static const IconData prison = IconData(0xef79, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress = IconData(0xfa0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_alert = IconData(0xfa07, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_bolt = IconData(0xfa08, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_check = IconData(0xfa09, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_down = IconData(0xfa0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_help = IconData(0xfa0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData progress_x = IconData(0xfa0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData prompt = IconData(0xeb0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData propeller = IconData(0xeec4, fontFamily: family, fontPackage: fontPackage);
  static const IconData propeller_off = IconData(0xf185, fontFamily: family, fontPackage: fontPackage);
  static const IconData pumpkin_scary = IconData(0xf587, fontFamily: family, fontPackage: fontPackage);
  static const IconData puzzle = IconData(0xeb10, fontFamily: family, fontPackage: fontPackage);
  static const IconData puzzle_2 = IconData(0xef83, fontFamily: family, fontPackage: fontPackage);
  static const IconData puzzle_filled = IconData(0xf699, fontFamily: family, fontPackage: fontPackage);
  static const IconData puzzle_off = IconData(0xf186, fontFamily: family, fontPackage: fontPackage);
  static const IconData pyramid = IconData(0xeec5, fontFamily: family, fontPackage: fontPackage);
  static const IconData pyramid_off = IconData(0xf187, fontFamily: family, fontPackage: fontPackage);
  static const IconData pyramid_plus = IconData(0xfab2, fontFamily: family, fontPackage: fontPackage);
  static const IconData qrcode = IconData(0xeb11, fontFamily: family, fontPackage: fontPackage);
  static const IconData qrcode_off = IconData(0xf41e, fontFamily: family, fontPackage: fontPackage);
  static const IconData question_mark = IconData(0xec9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData quote = IconData(0xefbe, fontFamily: family, fontPackage: fontPackage);
  static const IconData quote_off = IconData(0xf188, fontFamily: family, fontPackage: fontPackage);
  static const IconData radar = IconData(0xf017, fontFamily: family, fontPackage: fontPackage);
  static const IconData radar_2 = IconData(0xf016, fontFamily: family, fontPackage: fontPackage);
  static const IconData radar_off = IconData(0xf41f, fontFamily: family, fontPackage: fontPackage);
  static const IconData radio = IconData(0xef2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData radio_off = IconData(0xf420, fontFamily: family, fontPackage: fontPackage);
  static const IconData radioactive = IconData(0xecc0, fontFamily: family, fontPackage: fontPackage);
  static const IconData radioactive_filled = IconData(0xf760, fontFamily: family, fontPackage: fontPackage);
  static const IconData radioactive_off = IconData(0xf189, fontFamily: family, fontPackage: fontPackage);
  static const IconData radius_bottom_left = IconData(0xeec6, fontFamily: family, fontPackage: fontPackage);
  static const IconData radius_bottom_right = IconData(0xeec7, fontFamily: family, fontPackage: fontPackage);
  static const IconData radius_top_left = IconData(0xeec8, fontFamily: family, fontPackage: fontPackage);
  static const IconData radius_top_right = IconData(0xeec9, fontFamily: family, fontPackage: fontPackage);
  static const IconData rainbow = IconData(0xedbc, fontFamily: family, fontPackage: fontPackage);
  static const IconData rainbow_off = IconData(0xf18a, fontFamily: family, fontPackage: fontPackage);
  static const IconData rating_12_plus = IconData(0xf266, fontFamily: family, fontPackage: fontPackage);
  static const IconData rating_14_plus = IconData(0xf267, fontFamily: family, fontPackage: fontPackage);
  static const IconData rating_16_plus = IconData(0xf268, fontFamily: family, fontPackage: fontPackage);
  static const IconData rating_18_plus = IconData(0xf269, fontFamily: family, fontPackage: fontPackage);
  static const IconData rating_21_plus = IconData(0xf26a, fontFamily: family, fontPackage: fontPackage);
  static const IconData razor = IconData(0xf4b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData razor_electric = IconData(0xf4b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData receipt = IconData(0xedfd, fontFamily: family, fontPackage: fontPackage);
  static const IconData receipt_2 = IconData(0xedfa, fontFamily: family, fontPackage: fontPackage);
  static const IconData receipt_off = IconData(0xedfb, fontFamily: family, fontPackage: fontPackage);
  static const IconData receipt_refund = IconData(0xedfc, fontFamily: family, fontPackage: fontPackage);
  static const IconData receipt_tax = IconData(0xedbd, fontFamily: family, fontPackage: fontPackage);
  static const IconData recharging = IconData(0xeeca, fontFamily: family, fontPackage: fontPackage);
  static const IconData record_mail = IconData(0xeb12, fontFamily: family, fontPackage: fontPackage);
  static const IconData record_mail_off = IconData(0xf18b, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangle = IconData(0xed37, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangle_filled = IconData(0xf69a, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangle_vertical = IconData(0xed36, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangle_vertical_filled = IconData(0xf69b, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangular_prism = IconData(0xfab5, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangular_prism_off = IconData(0xfab3, fontFamily: family, fontPackage: fontPackage);
  static const IconData rectangular_prism_plus = IconData(0xfab4, fontFamily: family, fontPackage: fontPackage);
  static const IconData recycle = IconData(0xeb9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData recycle_off = IconData(0xf18c, fontFamily: family, fontPackage: fontPackage);
  static const IconData refresh = IconData(0xeb13, fontFamily: family, fontPackage: fontPackage);
  static const IconData refresh_alert = IconData(0xed57, fontFamily: family, fontPackage: fontPackage);
  static const IconData refresh_dot = IconData(0xefbf, fontFamily: family, fontPackage: fontPackage);
  static const IconData refresh_off = IconData(0xf18d, fontFamily: family, fontPackage: fontPackage);
  static const IconData regex = IconData(0xf31f, fontFamily: family, fontPackage: fontPackage);
  static const IconData regex_off = IconData(0xf421, fontFamily: family, fontPackage: fontPackage);
  static const IconData registered = IconData(0xeb14, fontFamily: family, fontPackage: fontPackage);
  static const IconData relation_many_to_many = IconData(0xed7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData relation_one_to_many = IconData(0xed80, fontFamily: family, fontPackage: fontPackage);
  static const IconData relation_one_to_one = IconData(0xed81, fontFamily: family, fontPackage: fontPackage);
  static const IconData reload = IconData(0xf3ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData repeat = IconData(0xeb72, fontFamily: family, fontPackage: fontPackage);
  static const IconData repeat_off = IconData(0xf18e, fontFamily: family, fontPackage: fontPackage);
  static const IconData repeat_once = IconData(0xeb71, fontFamily: family, fontPackage: fontPackage);
  static const IconData replace = IconData(0xebc7, fontFamily: family, fontPackage: fontPackage);
  static const IconData replace_filled = IconData(0xf69c, fontFamily: family, fontPackage: fontPackage);
  static const IconData replace_off = IconData(0xf422, fontFamily: family, fontPackage: fontPackage);
  static const IconData report = IconData(0xeece, fontFamily: family, fontPackage: fontPackage);
  static const IconData report_analytics = IconData(0xeecb, fontFamily: family, fontPackage: fontPackage);
  static const IconData report_medical = IconData(0xeecc, fontFamily: family, fontPackage: fontPackage);
  static const IconData report_money = IconData(0xeecd, fontFamily: family, fontPackage: fontPackage);
  static const IconData report_off = IconData(0xf18f, fontFamily: family, fontPackage: fontPackage);
  static const IconData report_search = IconData(0xef84, fontFamily: family, fontPackage: fontPackage);
  static const IconData reserved_line = IconData(0xf9f6, fontFamily: family, fontPackage: fontPackage);
  static const IconData resize = IconData(0xeecf, fontFamily: family, fontPackage: fontPackage);
  static const IconData ribbon_health = IconData(0xf58e, fontFamily: family, fontPackage: fontPackage);
  static const IconData rings = IconData(0xfa6a, fontFamily: family, fontPackage: fontPackage);
  static const IconData ripple = IconData(0xed82, fontFamily: family, fontPackage: fontPackage);
  static const IconData ripple_off = IconData(0xf190, fontFamily: family, fontPackage: fontPackage);
  static const IconData road = IconData(0xf018, fontFamily: family, fontPackage: fontPackage);
  static const IconData road_off = IconData(0xf191, fontFamily: family, fontPackage: fontPackage);
  static const IconData road_sign = IconData(0xecdd, fontFamily: family, fontPackage: fontPackage);
  static const IconData robot = IconData(0xf00b, fontFamily: family, fontPackage: fontPackage);
  static const IconData robot_off = IconData(0xf192, fontFamily: family, fontPackage: fontPackage);
  static const IconData rocket = IconData(0xec45, fontFamily: family, fontPackage: fontPackage);
  static const IconData rocket_off = IconData(0xf193, fontFamily: family, fontPackage: fontPackage);
  static const IconData roller_skating = IconData(0xefd1, fontFamily: family, fontPackage: fontPackage);
  static const IconData rollercoaster = IconData(0xf0a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData rollercoaster_off = IconData(0xf423, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette = IconData(0xf599, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_filled = IconData(0xf69d, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_0 = IconData(0xf58f, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_1 = IconData(0xf590, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_2 = IconData(0xf591, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_3 = IconData(0xf592, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_4 = IconData(0xf593, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_5 = IconData(0xf594, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_6 = IconData(0xf595, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_7 = IconData(0xf596, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_8 = IconData(0xf597, fontFamily: family, fontPackage: fontPackage);
  static const IconData rosette_number_9 = IconData(0xf598, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate = IconData(0xeb16, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_2 = IconData(0xebb4, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_360 = IconData(0xef85, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_clockwise = IconData(0xeb15, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_clockwise_2 = IconData(0xebb5, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_dot = IconData(0xefe5, fontFamily: family, fontPackage: fontPackage);
  static const IconData rotate_rectangle = IconData(0xec15, fontFamily: family, fontPackage: fontPackage);
  static const IconData route = IconData(0xeb17, fontFamily: family, fontPackage: fontPackage);
  static const IconData route_2 = IconData(0xf4b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData route_off = IconData(0xf194, fontFamily: family, fontPackage: fontPackage);
  static const IconData router = IconData(0xeb18, fontFamily: family, fontPackage: fontPackage);
  static const IconData router_off = IconData(0xf424, fontFamily: family, fontPackage: fontPackage);
  static const IconData row_insert_bottom = IconData(0xeed0, fontFamily: family, fontPackage: fontPackage);
  static const IconData row_insert_top = IconData(0xeed1, fontFamily: family, fontPackage: fontPackage);
  static const IconData rss = IconData(0xeb19, fontFamily: family, fontPackage: fontPackage);
  static const IconData rubber_stamp = IconData(0xf5ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData rubber_stamp_off = IconData(0xf5aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler = IconData(0xeb1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler_2 = IconData(0xeed2, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler_2_off = IconData(0xf195, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler_3 = IconData(0xf290, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler_measure = IconData(0xf291, fontFamily: family, fontPackage: fontPackage);
  static const IconData ruler_off = IconData(0xf196, fontFamily: family, fontPackage: fontPackage);
  static const IconData run = IconData(0xec82, fontFamily: family, fontPackage: fontPackage);
  static const IconData s_turn_down = IconData(0xf516, fontFamily: family, fontPackage: fontPackage);
  static const IconData s_turn_left = IconData(0xf517, fontFamily: family, fontPackage: fontPackage);
  static const IconData s_turn_right = IconData(0xf518, fontFamily: family, fontPackage: fontPackage);
  static const IconData s_turn_up = IconData(0xf519, fontFamily: family, fontPackage: fontPackage);
  static const IconData sailboat = IconData(0xec83, fontFamily: family, fontPackage: fontPackage);
  static const IconData sailboat_2 = IconData(0xf5f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData sailboat_off = IconData(0xf425, fontFamily: family, fontPackage: fontPackage);
  static const IconData salad = IconData(0xf50a, fontFamily: family, fontPackage: fontPackage);
  static const IconData salt = IconData(0xef16, fontFamily: family, fontPackage: fontPackage);
  static const IconData satellite = IconData(0xeed3, fontFamily: family, fontPackage: fontPackage);
  static const IconData satellite_off = IconData(0xf197, fontFamily: family, fontPackage: fontPackage);
  static const IconData sausage = IconData(0xef17, fontFamily: family, fontPackage: fontPackage);
  static const IconData scale = IconData(0xebc2, fontFamily: family, fontPackage: fontPackage);
  static const IconData scale_off = IconData(0xf198, fontFamily: family, fontPackage: fontPackage);
  static const IconData scale_outline = IconData(0xef53, fontFamily: family, fontPackage: fontPackage);
  static const IconData scale_outline_off = IconData(0xf199, fontFamily: family, fontPackage: fontPackage);
  static const IconData scan = IconData(0xebc8, fontFamily: family, fontPackage: fontPackage);
  static const IconData scan_eye = IconData(0xf1ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData schema = IconData(0xf200, fontFamily: family, fontPackage: fontPackage);
  static const IconData schema_off = IconData(0xf426, fontFamily: family, fontPackage: fontPackage);
  static const IconData school = IconData(0xecf7, fontFamily: family, fontPackage: fontPackage);
  static const IconData school_bell = IconData(0xf64a, fontFamily: family, fontPackage: fontPackage);
  static const IconData school_off = IconData(0xf19a, fontFamily: family, fontPackage: fontPackage);
  static const IconData scissors = IconData(0xeb1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData scissors_off = IconData(0xf19b, fontFamily: family, fontPackage: fontPackage);
  static const IconData scooter = IconData(0xec6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData scooter_electric = IconData(0xecc1, fontFamily: family, fontPackage: fontPackage);
  static const IconData scoreboard = IconData(0xfa6b, fontFamily: family, fontPackage: fontPackage);
  static const IconData screen_share = IconData(0xed18, fontFamily: family, fontPackage: fontPackage);
  static const IconData screen_share_off = IconData(0xed17, fontFamily: family, fontPackage: fontPackage);
  static const IconData screenshot = IconData(0xf201, fontFamily: family, fontPackage: fontPackage);
  static const IconData scribble = IconData(0xf0a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData scribble_off = IconData(0xf427, fontFamily: family, fontPackage: fontPackage);
  static const IconData script = IconData(0xf2da, fontFamily: family, fontPackage: fontPackage);
  static const IconData script_minus = IconData(0xf2d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData script_plus = IconData(0xf2d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData script_x = IconData(0xf2d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData scuba_mask = IconData(0xeed4, fontFamily: family, fontPackage: fontPackage);
  static const IconData scuba_mask_off = IconData(0xf428, fontFamily: family, fontPackage: fontPackage);
  static const IconData sdk = IconData(0xf3af, fontFamily: family, fontPackage: fontPackage);
  static const IconData search = IconData(0xeb1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData search_off = IconData(0xf19c, fontFamily: family, fontPackage: fontPackage);
  static const IconData section = IconData(0xeed5, fontFamily: family, fontPackage: fontPackage);
  static const IconData section_sign = IconData(0xf019, fontFamily: family, fontPackage: fontPackage);
  static const IconData seeding = IconData(0xed51, fontFamily: family, fontPackage: fontPackage);
  static const IconData seeding_off = IconData(0xf19d, fontFamily: family, fontPackage: fontPackage);
  static const IconData select = IconData(0xec9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData select_all = IconData(0xf9f7, fontFamily: family, fontPackage: fontPackage);
  static const IconData selector = IconData(0xeb1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData send = IconData(0xeb1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData send_off = IconData(0xf429, fontFamily: family, fontPackage: fontPackage);
  static const IconData seo = IconData(0xf26b, fontFamily: family, fontPackage: fontPackage);
  static const IconData separator = IconData(0xebda, fontFamily: family, fontPackage: fontPackage);
  static const IconData separator_horizontal = IconData(0xec79, fontFamily: family, fontPackage: fontPackage);
  static const IconData separator_vertical = IconData(0xec7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData server = IconData(0xeb1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData server_2 = IconData(0xf07c, fontFamily: family, fontPackage: fontPackage);
  static const IconData server_bolt = IconData(0xf320, fontFamily: family, fontPackage: fontPackage);
  static const IconData server_cog = IconData(0xf321, fontFamily: family, fontPackage: fontPackage);
  static const IconData server_off = IconData(0xf19e, fontFamily: family, fontPackage: fontPackage);
  static const IconData servicemark = IconData(0xec09, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings = IconData(0xeb20, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_2 = IconData(0xf5ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_automation = IconData(0xeed6, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_bolt = IconData(0xf9ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_cancel = IconData(0xf9ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_check = IconData(0xf9af, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_code = IconData(0xf9b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_cog = IconData(0xf9b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_dollar = IconData(0xf9b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_down = IconData(0xf9b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_exclamation = IconData(0xf9b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_filled = IconData(0xf69e, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_heart = IconData(0xf9b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_minus = IconData(0xf9b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_off = IconData(0xf19f, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_pause = IconData(0xf9b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_pin = IconData(0xf9b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_plus = IconData(0xf9b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_question = IconData(0xf9ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_search = IconData(0xf9bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_share = IconData(0xf9bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_star = IconData(0xf9bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_up = IconData(0xf9be, fontFamily: family, fontPackage: fontPackage);
  static const IconData settings_x = IconData(0xf9bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData shadow = IconData(0xeed8, fontFamily: family, fontPackage: fontPackage);
  static const IconData shadow_off = IconData(0xeed7, fontFamily: family, fontPackage: fontPackage);
  static const IconData shape = IconData(0xeb9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData shape_2 = IconData(0xeed9, fontFamily: family, fontPackage: fontPackage);
  static const IconData shape_3 = IconData(0xeeda, fontFamily: family, fontPackage: fontPackage);
  static const IconData shape_off = IconData(0xf1a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData share = IconData(0xeb21, fontFamily: family, fontPackage: fontPackage);
  static const IconData share_2 = IconData(0xf799, fontFamily: family, fontPackage: fontPackage);
  static const IconData share_3 = IconData(0xf7bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData share_off = IconData(0xf1a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData shi_jumping = IconData(0xfa6c, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield = IconData(0xeb24, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_bolt = IconData(0xf9c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_cancel = IconData(0xf9c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_check = IconData(0xeb22, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_check_filled = IconData(0xf761, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_checkered = IconData(0xef9a, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_checkered_filled = IconData(0xf762, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_chevron = IconData(0xef9b, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_code = IconData(0xf9c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_cog = IconData(0xf9c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_dollar = IconData(0xf9c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_down = IconData(0xf9c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_exclamation = IconData(0xf9c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_filled = IconData(0xf69f, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_half = IconData(0xf358, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_half_filled = IconData(0xf357, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_heart = IconData(0xf9c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_lock = IconData(0xed58, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_lock_filled = IconData(0xf763, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_minus = IconData(0xf9c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_off = IconData(0xecf8, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_pause = IconData(0xf9c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_pin = IconData(0xf9ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_plus = IconData(0xf9cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_question = IconData(0xf9cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_search = IconData(0xf9cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_share = IconData(0xf9ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_star = IconData(0xf9cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_up = IconData(0xf9d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData shield_x = IconData(0xeb23, fontFamily: family, fontPackage: fontPackage);
  static const IconData ship = IconData(0xec84, fontFamily: family, fontPackage: fontPackage);
  static const IconData ship_off = IconData(0xf42a, fontFamily: family, fontPackage: fontPackage);
  static const IconData shirt = IconData(0xec0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData shirt_filled = IconData(0xf6a0, fontFamily: family, fontPackage: fontPackage);
  static const IconData shirt_off = IconData(0xf1a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData shirt_sport = IconData(0xf26c, fontFamily: family, fontPackage: fontPackage);
  static const IconData shoe = IconData(0xefd2, fontFamily: family, fontPackage: fontPackage);
  static const IconData shoe_off = IconData(0xf1a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_bag = IconData(0xf5f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_cart = IconData(0xeb25, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_cart_discount = IconData(0xeedb, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_cart_off = IconData(0xeedc, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_cart_plus = IconData(0xeedd, fontFamily: family, fontPackage: fontPackage);
  static const IconData shopping_cart_x = IconData(0xeede, fontFamily: family, fontPackage: fontPackage);
  static const IconData shovel = IconData(0xf1d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData shredder = IconData(0xeedf, fontFamily: family, fontPackage: fontPackage);
  static const IconData sign_left = IconData(0xf06b, fontFamily: family, fontPackage: fontPackage);
  static const IconData sign_left_filled = IconData(0xf6a1, fontFamily: family, fontPackage: fontPackage);
  static const IconData sign_right = IconData(0xf06c, fontFamily: family, fontPackage: fontPackage);
  static const IconData sign_right_filled = IconData(0xf6a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_2g = IconData(0xf79a, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_3g = IconData(0xf1ee, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_4g = IconData(0xf1ef, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_4g_plus = IconData(0xf259, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_5g = IconData(0xf1f0, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_6g = IconData(0xf9f8, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_e = IconData(0xf9f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_g = IconData(0xf9fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_h = IconData(0xf9fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_h_plus = IconData(0xf9fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData signal_lte = IconData(0xf9fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData signature = IconData(0xeee0, fontFamily: family, fontPackage: fontPackage);
  static const IconData signature_off = IconData(0xf1a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData sitemap = IconData(0xeb9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData sitemap_off = IconData(0xf1a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData skateboard = IconData(0xecc2, fontFamily: family, fontPackage: fontPackage);
  static const IconData skateboard_off = IconData(0xf42b, fontFamily: family, fontPackage: fontPackage);
  static const IconData skull = IconData(0xf292, fontFamily: family, fontPackage: fontPackage);
  static const IconData slash = IconData(0xf4f9, fontFamily: family, fontPackage: fontPackage);
  static const IconData slashes = IconData(0xf588, fontFamily: family, fontPackage: fontPackage);
  static const IconData sleigh = IconData(0xef9c, fontFamily: family, fontPackage: fontPackage);
  static const IconData slice = IconData(0xebdb, fontFamily: family, fontPackage: fontPackage);
  static const IconData slideshow = IconData(0xebc9, fontFamily: family, fontPackage: fontPackage);
  static const IconData smart_home = IconData(0xecde, fontFamily: family, fontPackage: fontPackage);
  static const IconData smart_home_off = IconData(0xf1a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData smoking = IconData(0xecc4, fontFamily: family, fontPackage: fontPackage);
  static const IconData smoking_no = IconData(0xecc3, fontFamily: family, fontPackage: fontPackage);
  static const IconData snowflake = IconData(0xec0b, fontFamily: family, fontPackage: fontPackage);
  static const IconData snowflake_off = IconData(0xf1a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData snowman = IconData(0xf26d, fontFamily: family, fontPackage: fontPackage);
  static const IconData soccer_field = IconData(0xed92, fontFamily: family, fontPackage: fontPackage);
  static const IconData social = IconData(0xebec, fontFamily: family, fontPackage: fontPackage);
  static const IconData social_off = IconData(0xf1a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData sock = IconData(0xeee1, fontFamily: family, fontPackage: fontPackage);
  static const IconData sofa = IconData(0xefaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData sofa_off = IconData(0xf42c, fontFamily: family, fontPackage: fontPackage);
  static const IconData solar_panel = IconData(0xf7bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData solar_panel_2 = IconData(0xf7be, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_0_9 = IconData(0xf54d, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_9_0 = IconData(0xf54e, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_a_z = IconData(0xf54f, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_ascending = IconData(0xeb26, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_ascending_2 = IconData(0xeee2, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_ascending_letters = IconData(0xef18, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_ascending_numbers = IconData(0xef19, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_descending = IconData(0xeb27, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_descending_2 = IconData(0xeee3, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_descending_letters = IconData(0xef1a, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_descending_numbers = IconData(0xef1b, fontFamily: family, fontPackage: fontPackage);
  static const IconData sort_z_a = IconData(0xf550, fontFamily: family, fontPackage: fontPackage);
  static const IconData sos = IconData(0xf24a, fontFamily: family, fontPackage: fontPackage);
  static const IconData soup = IconData(0xef2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData soup_off = IconData(0xf42d, fontFamily: family, fontPackage: fontPackage);
  static const IconData source_code = IconData(0xf4a2, fontFamily: family, fontPackage: fontPackage);
  static const IconData space = IconData(0xec0c, fontFamily: family, fontPackage: fontPackage);
  static const IconData space_off = IconData(0xf1aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData spacing_horizontal = IconData(0xef54, fontFamily: family, fontPackage: fontPackage);
  static const IconData spacing_vertical = IconData(0xef55, fontFamily: family, fontPackage: fontPackage);
  static const IconData spade = IconData(0xeffa, fontFamily: family, fontPackage: fontPackage);
  static const IconData spade_filled = IconData(0xf6a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData sparkles = IconData(0xf6d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData speakerphone = IconData(0xed61, fontFamily: family, fontPackage: fontPackage);
  static const IconData speedboat = IconData(0xed93, fontFamily: family, fontPackage: fontPackage);
  static const IconData sphere = IconData(0xfab8, fontFamily: family, fontPackage: fontPackage);
  static const IconData sphere_off = IconData(0xfab6, fontFamily: family, fontPackage: fontPackage);
  static const IconData sphere_plus = IconData(0xfab7, fontFamily: family, fontPackage: fontPackage);
  static const IconData spider = IconData(0xf293, fontFamily: family, fontPackage: fontPackage);
  static const IconData spiral = IconData(0xf294, fontFamily: family, fontPackage: fontPackage);
  static const IconData spiral_off = IconData(0xf42e, fontFamily: family, fontPackage: fontPackage);
  static const IconData sport_billard = IconData(0xeee4, fontFamily: family, fontPackage: fontPackage);
  static const IconData spray = IconData(0xf50b, fontFamily: family, fontPackage: fontPackage);
  static const IconData spy = IconData(0xf227, fontFamily: family, fontPackage: fontPackage);
  static const IconData spy_off = IconData(0xf42f, fontFamily: family, fontPackage: fontPackage);
  static const IconData sql = IconData(0xf7c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square = IconData(0xeb2c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_0_filled = IconData(0xf764, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_1_filled = IconData(0xf765, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_2_filled = IconData(0xf7fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_3_filled = IconData(0xf766, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_4_filled = IconData(0xf767, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_5_filled = IconData(0xf768, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_6_filled = IconData(0xf769, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_7_filled = IconData(0xf76a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_8_filled = IconData(0xf76b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_9_filled = IconData(0xf76c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_arrow_down = IconData(0xf4b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_arrow_left = IconData(0xf4b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_arrow_right = IconData(0xf4b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_arrow_up = IconData(0xf4ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_asterisk = IconData(0xf01a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_check = IconData(0xeb28, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_check_filled = IconData(0xf76d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevron_down = IconData(0xf627, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevron_left = IconData(0xf628, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevron_right = IconData(0xf629, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevron_up = IconData(0xf62a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevrons_down = IconData(0xf64b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevrons_left = IconData(0xf64c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevrons_right = IconData(0xf64d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_chevrons_up = IconData(0xf64e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_dot = IconData(0xed59, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f0 = IconData(0xf526, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f0_filled = IconData(0xf76e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f1 = IconData(0xf527, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f1_filled = IconData(0xf76f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f2 = IconData(0xf528, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f2_filled = IconData(0xf770, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f3 = IconData(0xf529, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f3_filled = IconData(0xf771, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f4 = IconData(0xf52a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f4_filled = IconData(0xf772, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f5 = IconData(0xf52b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f5_filled = IconData(0xf773, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f6 = IconData(0xf52c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f6_filled = IconData(0xf774, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f7 = IconData(0xf52d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f7_filled = IconData(0xf775, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f8 = IconData(0xf52e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f8_filled = IconData(0xf776, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f9 = IconData(0xf52f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_f9_filled = IconData(0xf777, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_forbid = IconData(0xed5b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_forbid_2 = IconData(0xed5a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_half = IconData(0xeffb, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_key = IconData(0xf638, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_a = IconData(0xf47c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_b = IconData(0xf47d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_c = IconData(0xf47e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_d = IconData(0xf47f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_e = IconData(0xf480, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_f = IconData(0xf481, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_g = IconData(0xf482, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_h = IconData(0xf483, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_i = IconData(0xf484, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_j = IconData(0xf485, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_k = IconData(0xf486, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_l = IconData(0xf487, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_m = IconData(0xf488, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_n = IconData(0xf489, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_o = IconData(0xf48a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_p = IconData(0xf48b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_q = IconData(0xf48c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_r = IconData(0xf48d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_s = IconData(0xf48e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_t = IconData(0xf48f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_u = IconData(0xf490, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_v = IconData(0xf4bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_w = IconData(0xf491, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_x = IconData(0xf4bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_y = IconData(0xf492, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_letter_z = IconData(0xf493, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_minus = IconData(0xeb29, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_0 = IconData(0xeee5, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_1 = IconData(0xeee6, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_2 = IconData(0xeee7, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_3 = IconData(0xeee8, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_4 = IconData(0xeee9, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_5 = IconData(0xeeea, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_6 = IconData(0xeeeb, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_7 = IconData(0xeeec, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_8 = IconData(0xeeed, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_number_9 = IconData(0xeeee, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_off = IconData(0xeeef, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_plus = IconData(0xeb2a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_root = IconData(0xeef1, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_root_2 = IconData(0xeef0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rotated = IconData(0xecdf, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rotated_filled = IconData(0xf6a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rotated_forbid = IconData(0xf01c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rotated_forbid_2 = IconData(0xf01b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rotated_off = IconData(0xeef2, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded = IconData(0xf59a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_down = IconData(0xf639, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_down_filled = IconData(0xf6db, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_left = IconData(0xf63a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_left_filled = IconData(0xf6dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_right = IconData(0xf63b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_right_filled = IconData(0xf6dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_up = IconData(0xf63c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_arrow_up_filled = IconData(0xf6de, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_check = IconData(0xf63d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_check_filled = IconData(0xf6df, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_down = IconData(0xf62b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_down_filled = IconData(0xf6e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_left = IconData(0xf62c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_left_filled = IconData(0xf6e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_right = IconData(0xf62d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_right_filled = IconData(0xf6e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_up = IconData(0xf62e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevron_up_filled = IconData(0xf6e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_down = IconData(0xf64f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_down_filled = IconData(0xf6e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_left = IconData(0xf650, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_left_filled = IconData(0xf6e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_right = IconData(0xf651, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_right_filled = IconData(0xf6e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_up = IconData(0xf652, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_chevrons_up_filled = IconData(0xf6e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_filled = IconData(0xf6a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_a = IconData(0xf5ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_b = IconData(0xf5af, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_c = IconData(0xf5b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_d = IconData(0xf5b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_e = IconData(0xf5b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_f = IconData(0xf5b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_g = IconData(0xf5b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_h = IconData(0xf5b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_i = IconData(0xf5b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_j = IconData(0xf5b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_k = IconData(0xf5b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_l = IconData(0xf5b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_m = IconData(0xf5ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_n = IconData(0xf5bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_o = IconData(0xf5bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_p = IconData(0xf5bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_q = IconData(0xf5be, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_r = IconData(0xf5bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_s = IconData(0xf5c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_t = IconData(0xf5c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_u = IconData(0xf5c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_v = IconData(0xf5c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_w = IconData(0xf5c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_x = IconData(0xf5c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_y = IconData(0xf5c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_letter_z = IconData(0xf5c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_minus = IconData(0xf63e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_0 = IconData(0xf5c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_0_filled = IconData(0xf778, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_1 = IconData(0xf5c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_1_filled = IconData(0xf779, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_2 = IconData(0xf5ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_2_filled = IconData(0xf77a, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_3 = IconData(0xf5cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_3_filled = IconData(0xf77b, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_4 = IconData(0xf5cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_4_filled = IconData(0xf77c, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_5 = IconData(0xf5cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_5_filled = IconData(0xf77d, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_6 = IconData(0xf5ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_6_filled = IconData(0xf77e, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_7 = IconData(0xf5cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_7_filled = IconData(0xf77f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_8 = IconData(0xf5d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_8_filled = IconData(0xf780, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_9 = IconData(0xf5d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_number_9_filled = IconData(0xf781, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_plus = IconData(0xf63f, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_plus_filled = IconData(0xf6e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_x = IconData(0xf640, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_rounded_x_filled = IconData(0xf6e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_toggle = IconData(0xeef4, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_toggle_horizontal = IconData(0xeef3, fontFamily: family, fontPackage: fontPackage);
  static const IconData square_x = IconData(0xeb2b, fontFamily: family, fontPackage: fontPackage);
  static const IconData squares_diagonal = IconData(0xeef5, fontFamily: family, fontPackage: fontPackage);
  static const IconData squares_filled = IconData(0xeef6, fontFamily: family, fontPackage: fontPackage);
  static const IconData stack = IconData(0xeb2d, fontFamily: family, fontPackage: fontPackage);
  static const IconData stack_2 = IconData(0xeef7, fontFamily: family, fontPackage: fontPackage);
  static const IconData stack_3 = IconData(0xef9d, fontFamily: family, fontPackage: fontPackage);
  static const IconData stack_pop = IconData(0xf234, fontFamily: family, fontPackage: fontPackage);
  static const IconData stack_push = IconData(0xf235, fontFamily: family, fontPackage: fontPackage);
  static const IconData stairs = IconData(0xeca6, fontFamily: family, fontPackage: fontPackage);
  static const IconData stairs_down = IconData(0xeca4, fontFamily: family, fontPackage: fontPackage);
  static const IconData stairs_up = IconData(0xeca5, fontFamily: family, fontPackage: fontPackage);
  static const IconData star = IconData(0xeb2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData star_filled = IconData(0xf6a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData star_half = IconData(0xed19, fontFamily: family, fontPackage: fontPackage);
  static const IconData star_half_filled = IconData(0xf6a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData star_off = IconData(0xed62, fontFamily: family, fontPackage: fontPackage);
  static const IconData stars = IconData(0xed38, fontFamily: family, fontPackage: fontPackage);
  static const IconData stars_filled = IconData(0xf6a8, fontFamily: family, fontPackage: fontPackage);
  static const IconData stars_off = IconData(0xf430, fontFamily: family, fontPackage: fontPackage);
  static const IconData status_change = IconData(0xf3b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData steam = IconData(0xf24b, fontFamily: family, fontPackage: fontPackage);
  static const IconData steering_wheel = IconData(0xec7b, fontFamily: family, fontPackage: fontPackage);
  static const IconData steering_wheel_off = IconData(0xf431, fontFamily: family, fontPackage: fontPackage);
  static const IconData step_into = IconData(0xece0, fontFamily: family, fontPackage: fontPackage);
  static const IconData step_out = IconData(0xece1, fontFamily: family, fontPackage: fontPackage);
  static const IconData stereo_glasses = IconData(0xf4cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData stethoscope = IconData(0xedbe, fontFamily: family, fontPackage: fontPackage);
  static const IconData stethoscope_off = IconData(0xf432, fontFamily: family, fontPackage: fontPackage);
  static const IconData sticker = IconData(0xeb2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData storm = IconData(0xf24c, fontFamily: family, fontPackage: fontPackage);
  static const IconData storm_off = IconData(0xf433, fontFamily: family, fontPackage: fontPackage);
  static const IconData stretching = IconData(0xf2db, fontFamily: family, fontPackage: fontPackage);
  static const IconData stretching_2 = IconData(0xfa6d, fontFamily: family, fontPackage: fontPackage);
  static const IconData strikethrough = IconData(0xeb9e, fontFamily: family, fontPackage: fontPackage);
  static const IconData submarine = IconData(0xed94, fontFamily: family, fontPackage: fontPackage);
  static const IconData subscript = IconData(0xeb9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData subtask = IconData(0xec9f, fontFamily: family, fontPackage: fontPackage);
  static const IconData sum = IconData(0xeb73, fontFamily: family, fontPackage: fontPackage);
  static const IconData sum_off = IconData(0xf1ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun = IconData(0xeb30, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_filled = IconData(0xf6a9, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_high = IconData(0xf236, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_low = IconData(0xf237, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_moon = IconData(0xf4a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_off = IconData(0xed63, fontFamily: family, fontPackage: fontPackage);
  static const IconData sun_wind = IconData(0xf238, fontFamily: family, fontPackage: fontPackage);
  static const IconData sunglasses = IconData(0xf239, fontFamily: family, fontPackage: fontPackage);
  static const IconData sunrise = IconData(0xef1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData sunset = IconData(0xec31, fontFamily: family, fontPackage: fontPackage);
  static const IconData sunset_2 = IconData(0xf23a, fontFamily: family, fontPackage: fontPackage);
  static const IconData superscript = IconData(0xeba0, fontFamily: family, fontPackage: fontPackage);
  static const IconData svg = IconData(0xf25a, fontFamily: family, fontPackage: fontPackage);
  static const IconData swimming = IconData(0xec92, fontFamily: family, fontPackage: fontPackage);
  static const IconData swipe = IconData(0xf551, fontFamily: family, fontPackage: fontPackage);
  static const IconData switch_ = IconData(0xeb33, fontFamily: family, fontPackage: fontPackage);
  static const IconData switch_2 = IconData(0xedbf, fontFamily: family, fontPackage: fontPackage);
  static const IconData switch_3 = IconData(0xedc0, fontFamily: family, fontPackage: fontPackage);
  static const IconData switch_horizontal = IconData(0xeb31, fontFamily: family, fontPackage: fontPackage);
  static const IconData switch_vertical = IconData(0xeb32, fontFamily: family, fontPackage: fontPackage);
  static const IconData sword = IconData(0xf030, fontFamily: family, fontPackage: fontPackage);
  static const IconData sword_off = IconData(0xf434, fontFamily: family, fontPackage: fontPackage);
  static const IconData swords = IconData(0xf132, fontFamily: family, fontPackage: fontPackage);
  static const IconData table = IconData(0xeba1, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_alias = IconData(0xf25b, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_down = IconData(0xfa1c, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_export = IconData(0xeef8, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_filled = IconData(0xf782, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_heart = IconData(0xfa1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_import = IconData(0xeef9, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_minus = IconData(0xfa1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_off = IconData(0xeefa, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_options = IconData(0xf25c, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_plus = IconData(0xfa1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_share = IconData(0xfa20, fontFamily: family, fontPackage: fontPackage);
  static const IconData table_shortcut = IconData(0xf25d, fontFamily: family, fontPackage: fontPackage);
  static const IconData tag = IconData(0xeb34, fontFamily: family, fontPackage: fontPackage);
  static const IconData tag_off = IconData(0xefc0, fontFamily: family, fontPackage: fontPackage);
  static const IconData tags = IconData(0xef86, fontFamily: family, fontPackage: fontPackage);
  static const IconData tags_off = IconData(0xefc1, fontFamily: family, fontPackage: fontPackage);
  static const IconData tallymark_1 = IconData(0xec46, fontFamily: family, fontPackage: fontPackage);
  static const IconData tallymark_2 = IconData(0xec47, fontFamily: family, fontPackage: fontPackage);
  static const IconData tallymark_3 = IconData(0xec48, fontFamily: family, fontPackage: fontPackage);
  static const IconData tallymark_4 = IconData(0xec49, fontFamily: family, fontPackage: fontPackage);
  static const IconData tallymarks = IconData(0xec4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData tank = IconData(0xed95, fontFamily: family, fontPackage: fontPackage);
  static const IconData target = IconData(0xeb35, fontFamily: family, fontPackage: fontPackage);
  static const IconData target_arrow = IconData(0xf51a, fontFamily: family, fontPackage: fontPackage);
  static const IconData target_off = IconData(0xf1ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData teapot = IconData(0xf552, fontFamily: family, fontPackage: fontPackage);
  static const IconData telescope = IconData(0xf07d, fontFamily: family, fontPackage: fontPackage);
  static const IconData telescope_off = IconData(0xf1ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature = IconData(0xeb38, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature_celsius = IconData(0xeb36, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature_fahrenheit = IconData(0xeb37, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature_minus = IconData(0xebed, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature_off = IconData(0xf1af, fontFamily: family, fontPackage: fontPackage);
  static const IconData temperature_plus = IconData(0xebee, fontFamily: family, fontPackage: fontPackage);
  static const IconData template = IconData(0xeb39, fontFamily: family, fontPackage: fontPackage);
  static const IconData template_off = IconData(0xf1b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData tent = IconData(0xeefb, fontFamily: family, fontPackage: fontPackage);
  static const IconData tent_off = IconData(0xf435, fontFamily: family, fontPackage: fontPackage);
  static const IconData terminal = IconData(0xebdc, fontFamily: family, fontPackage: fontPackage);
  static const IconData terminal_2 = IconData(0xebef, fontFamily: family, fontPackage: fontPackage);
  static const IconData test_pipe = IconData(0xeb3a, fontFamily: family, fontPackage: fontPackage);
  static const IconData test_pipe_2 = IconData(0xf0a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData test_pipe_off = IconData(0xf1b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData tex = IconData(0xf4e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_caption = IconData(0xf4a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_color = IconData(0xf2dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_decrease = IconData(0xf202, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_direction_ltr = IconData(0xeefc, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_direction_rtl = IconData(0xeefd, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_increase = IconData(0xf203, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_orientation = IconData(0xf2a4, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_plus = IconData(0xf2a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_recognition = IconData(0xf204, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_resize = IconData(0xef87, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_size = IconData(0xf2b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_spellcheck = IconData(0xf2a6, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_wrap = IconData(0xebdd, fontFamily: family, fontPackage: fontPackage);
  static const IconData text_wrap_disabled = IconData(0xeca7, fontFamily: family, fontPackage: fontPackage);
  static const IconData texture = IconData(0xf51b, fontFamily: family, fontPackage: fontPackage);
  static const IconData theater = IconData(0xf79b, fontFamily: family, fontPackage: fontPackage);
  static const IconData thermometer = IconData(0xef67, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_down = IconData(0xeb3b, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_down_filled = IconData(0xf6aa, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_down_off = IconData(0xf436, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_up = IconData(0xeb3c, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_up_filled = IconData(0xf6ab, fontFamily: family, fontPackage: fontPackage);
  static const IconData thumb_up_off = IconData(0xf437, fontFamily: family, fontPackage: fontPackage);
  static const IconData tic_tac = IconData(0xf51c, fontFamily: family, fontPackage: fontPackage);
  static const IconData ticket = IconData(0xeb3d, fontFamily: family, fontPackage: fontPackage);
  static const IconData ticket_off = IconData(0xf1b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData tie = IconData(0xf07e, fontFamily: family, fontPackage: fontPackage);
  static const IconData tilde = IconData(0xf4a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData tilt_shift = IconData(0xeefe, fontFamily: family, fontPackage: fontPackage);
  static const IconData tilt_shift_off = IconData(0xf1b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline = IconData(0xf031, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event = IconData(0xf553, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event_exclamation = IconData(0xf662, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event_minus = IconData(0xf663, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event_plus = IconData(0xf664, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event_text = IconData(0xf665, fontFamily: family, fontPackage: fontPackage);
  static const IconData timeline_event_x = IconData(0xf666, fontFamily: family, fontPackage: fontPackage);
  static const IconData tir = IconData(0xebf0, fontFamily: family, fontPackage: fontPackage);
  static const IconData toggle_left = IconData(0xeb3e, fontFamily: family, fontPackage: fontPackage);
  static const IconData toggle_right = IconData(0xeb3f, fontFamily: family, fontPackage: fontPackage);
  static const IconData toilet_paper = IconData(0xefd3, fontFamily: family, fontPackage: fontPackage);
  static const IconData toilet_paper_off = IconData(0xf1b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData toml = IconData(0xfa5d, fontFamily: family, fontPackage: fontPackage);
  static const IconData tool = IconData(0xeb40, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools = IconData(0xebca, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools_kitchen = IconData(0xed64, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools_kitchen_2 = IconData(0xeeff, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools_kitchen_2_off = IconData(0xf1b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools_kitchen_off = IconData(0xf1b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData tools_off = IconData(0xf1b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData tooltip = IconData(0xf2dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_bus = IconData(0xf5d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_complex = IconData(0xf5da, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_full = IconData(0xf5dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_full_hierarchy = IconData(0xf5db, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_ring = IconData(0xf5df, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_ring_2 = IconData(0xf5dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_ring_3 = IconData(0xf5de, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star = IconData(0xf5e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star_2 = IconData(0xf5e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star_3 = IconData(0xf5e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star_ring = IconData(0xf5e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star_ring_2 = IconData(0xf5e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData topology_star_ring_3 = IconData(0xf5e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData torii = IconData(0xf59b, fontFamily: family, fontPackage: fontPackage);
  static const IconData tornado = IconData(0xece2, fontFamily: family, fontPackage: fontPackage);
  static const IconData tournament = IconData(0xecd0, fontFamily: family, fontPackage: fontPackage);
  static const IconData tower = IconData(0xf2cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData tower_off = IconData(0xf2ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData track = IconData(0xef00, fontFamily: family, fontPackage: fontPackage);
  static const IconData tractor = IconData(0xec0d, fontFamily: family, fontPackage: fontPackage);
  static const IconData trademark = IconData(0xec0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData traffic_cone = IconData(0xec0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData traffic_cone_off = IconData(0xf1b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData traffic_lights = IconData(0xed39, fontFamily: family, fontPackage: fontPackage);
  static const IconData traffic_lights_off = IconData(0xf1b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData train = IconData(0xed96, fontFamily: family, fontPackage: fontPackage);
  static const IconData transfer_in = IconData(0xef2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData transfer_out = IconData(0xef30, fontFamily: family, fontPackage: fontPackage);
  static const IconData transform = IconData(0xf38e, fontFamily: family, fontPackage: fontPackage);
  static const IconData transform_filled = IconData(0xf6ac, fontFamily: family, fontPackage: fontPackage);
  static const IconData transition_bottom = IconData(0xf2b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData transition_left = IconData(0xf2b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData transition_right = IconData(0xf2b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData transition_top = IconData(0xf2b5, fontFamily: family, fontPackage: fontPackage);
  static const IconData trash = IconData(0xeb41, fontFamily: family, fontPackage: fontPackage);
  static const IconData trash_filled = IconData(0xf783, fontFamily: family, fontPackage: fontPackage);
  static const IconData trash_off = IconData(0xed65, fontFamily: family, fontPackage: fontPackage);
  static const IconData trash_x = IconData(0xef88, fontFamily: family, fontPackage: fontPackage);
  static const IconData trash_x_filled = IconData(0xf784, fontFamily: family, fontPackage: fontPackage);
  static const IconData treadmill = IconData(0xfa6e, fontFamily: family, fontPackage: fontPackage);
  static const IconData tree = IconData(0xef01, fontFamily: family, fontPackage: fontPackage);
  static const IconData trees = IconData(0xec10, fontFamily: family, fontPackage: fontPackage);
  static const IconData trekking = IconData(0xf5ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_down = IconData(0xeb42, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_down_2 = IconData(0xedc1, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_down_3 = IconData(0xedc2, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_up = IconData(0xeb43, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_up_2 = IconData(0xedc3, fontFamily: family, fontPackage: fontPackage);
  static const IconData trending_up_3 = IconData(0xedc4, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle = IconData(0xeb44, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle_filled = IconData(0xf6ad, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle_inverted = IconData(0xf01d, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle_inverted_filled = IconData(0xf6ae, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle_off = IconData(0xef02, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangle_square_circle = IconData(0xece8, fontFamily: family, fontPackage: fontPackage);
  static const IconData triangles = IconData(0xf0a5, fontFamily: family, fontPackage: fontPackage);
  static const IconData trident = IconData(0xecc5, fontFamily: family, fontPackage: fontPackage);
  static const IconData trolley = IconData(0xf4cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData trophy = IconData(0xeb45, fontFamily: family, fontPackage: fontPackage);
  static const IconData trophy_filled = IconData(0xf6af, fontFamily: family, fontPackage: fontPackage);
  static const IconData trophy_off = IconData(0xf438, fontFamily: family, fontPackage: fontPackage);
  static const IconData trowel = IconData(0xf368, fontFamily: family, fontPackage: fontPackage);
  static const IconData truck = IconData(0xebc4, fontFamily: family, fontPackage: fontPackage);
  static const IconData truck_delivery = IconData(0xec4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData truck_loading = IconData(0xf1da, fontFamily: family, fontPackage: fontPackage);
  static const IconData truck_off = IconData(0xef03, fontFamily: family, fontPackage: fontPackage);
  static const IconData truck_return = IconData(0xec4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData txt = IconData(0xf3b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData typography = IconData(0xebc5, fontFamily: family, fontPackage: fontPackage);
  static const IconData typography_off = IconData(0xf1ba, fontFamily: family, fontPackage: fontPackage);
  static const IconData ufo = IconData(0xf26f, fontFamily: family, fontPackage: fontPackage);
  static const IconData ufo_off = IconData(0xf26e, fontFamily: family, fontPackage: fontPackage);
  static const IconData umbrella = IconData(0xebf1, fontFamily: family, fontPackage: fontPackage);
  static const IconData umbrella_filled = IconData(0xf6b0, fontFamily: family, fontPackage: fontPackage);
  static const IconData umbrella_off = IconData(0xf1bb, fontFamily: family, fontPackage: fontPackage);
  static const IconData underline = IconData(0xeba2, fontFamily: family, fontPackage: fontPackage);
  static const IconData unlink = IconData(0xeb46, fontFamily: family, fontPackage: fontPackage);
  static const IconData upload = IconData(0xeb47, fontFamily: family, fontPackage: fontPackage);
  static const IconData urgent = IconData(0xeb48, fontFamily: family, fontPackage: fontPackage);
  static const IconData usb = IconData(0xf00c, fontFamily: family, fontPackage: fontPackage);
  static const IconData user = IconData(0xeb4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_bolt = IconData(0xf9d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_cancel = IconData(0xf9d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_check = IconData(0xeb49, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_circle = IconData(0xef68, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_code = IconData(0xf9d3, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_cog = IconData(0xf9d4, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_dollar = IconData(0xf9d5, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_down = IconData(0xf9d6, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_edit = IconData(0xf7cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_exclamation = IconData(0xec12, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_heart = IconData(0xf7cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_minus = IconData(0xeb4a, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_off = IconData(0xecf9, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_pause = IconData(0xf9d7, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_pin = IconData(0xf7ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_plus = IconData(0xeb4b, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_question = IconData(0xf7cf, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_search = IconData(0xef89, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_share = IconData(0xf9d8, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_shield = IconData(0xf7d0, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_star = IconData(0xf7d1, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_up = IconData(0xf7d2, fontFamily: family, fontPackage: fontPackage);
  static const IconData user_x = IconData(0xeb4c, fontFamily: family, fontPackage: fontPackage);
  static const IconData users = IconData(0xebf2, fontFamily: family, fontPackage: fontPackage);
  static const IconData users_group = IconData(0xfa21, fontFamily: family, fontPackage: fontPackage);
  static const IconData users_minus = IconData(0xfa0e, fontFamily: family, fontPackage: fontPackage);
  static const IconData users_plus = IconData(0xfa0f, fontFamily: family, fontPackage: fontPackage);
  static const IconData uv_index = IconData(0xf3b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData ux_circle = IconData(0xf369, fontFamily: family, fontPackage: fontPackage);
  static const IconData vaccine = IconData(0xef04, fontFamily: family, fontPackage: fontPackage);
  static const IconData vaccine_bottle = IconData(0xef69, fontFamily: family, fontPackage: fontPackage);
  static const IconData vaccine_bottle_off = IconData(0xf439, fontFamily: family, fontPackage: fontPackage);
  static const IconData vaccine_off = IconData(0xf1bc, fontFamily: family, fontPackage: fontPackage);
  static const IconData vacuum_cleaner = IconData(0xf5e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData variable = IconData(0xef05, fontFamily: family, fontPackage: fontPackage);
  static const IconData variable_minus = IconData(0xf36a, fontFamily: family, fontPackage: fontPackage);
  static const IconData variable_off = IconData(0xf1bd, fontFamily: family, fontPackage: fontPackage);
  static const IconData variable_plus = IconData(0xf36b, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector = IconData(0xeca9, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_bezier = IconData(0xef1d, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_bezier_2 = IconData(0xf1a3, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_bezier_arc = IconData(0xf4cd, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_bezier_circle = IconData(0xf4ce, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_off = IconData(0xf1be, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_spline = IconData(0xf565, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_triangle = IconData(0xeca8, fontFamily: family, fontPackage: fontPackage);
  static const IconData vector_triangle_off = IconData(0xf1bf, fontFamily: family, fontPackage: fontPackage);
  static const IconData venus = IconData(0xec86, fontFamily: family, fontPackage: fontPackage);
  static const IconData versions = IconData(0xed52, fontFamily: family, fontPackage: fontPackage);
  static const IconData versions_filled = IconData(0xf6b1, fontFamily: family, fontPackage: fontPackage);
  static const IconData versions_off = IconData(0xf1c0, fontFamily: family, fontPackage: fontPackage);
  static const IconData video = IconData(0xed22, fontFamily: family, fontPackage: fontPackage);
  static const IconData video_minus = IconData(0xed1f, fontFamily: family, fontPackage: fontPackage);
  static const IconData video_off = IconData(0xed20, fontFamily: family, fontPackage: fontPackage);
  static const IconData video_plus = IconData(0xed21, fontFamily: family, fontPackage: fontPackage);
  static const IconData view_360 = IconData(0xed84, fontFamily: family, fontPackage: fontPackage);
  static const IconData view_360_off = IconData(0xf1c1, fontFamily: family, fontPackage: fontPackage);
  static const IconData viewfinder = IconData(0xeb4e, fontFamily: family, fontPackage: fontPackage);
  static const IconData viewfinder_off = IconData(0xf1c2, fontFamily: family, fontPackage: fontPackage);
  static const IconData viewport_narrow = IconData(0xebf3, fontFamily: family, fontPackage: fontPackage);
  static const IconData viewport_wide = IconData(0xebf4, fontFamily: family, fontPackage: fontPackage);
  static const IconData vinyl = IconData(0xf00d, fontFamily: family, fontPackage: fontPackage);
  static const IconData vip = IconData(0xf3b3, fontFamily: family, fontPackage: fontPackage);
  static const IconData vip_off = IconData(0xf43a, fontFamily: family, fontPackage: fontPackage);
  static const IconData virus = IconData(0xeb74, fontFamily: family, fontPackage: fontPackage);
  static const IconData virus_off = IconData(0xed66, fontFamily: family, fontPackage: fontPackage);
  static const IconData virus_search = IconData(0xed67, fontFamily: family, fontPackage: fontPackage);
  static const IconData vocabulary = IconData(0xef1e, fontFamily: family, fontPackage: fontPackage);
  static const IconData vocabulary_off = IconData(0xf43b, fontFamily: family, fontPackage: fontPackage);
  static const IconData volcano = IconData(0xf79c, fontFamily: family, fontPackage: fontPackage);
  static const IconData volume = IconData(0xeb51, fontFamily: family, fontPackage: fontPackage);
  static const IconData volume_2 = IconData(0xeb4f, fontFamily: family, fontPackage: fontPackage);
  static const IconData volume_3 = IconData(0xeb50, fontFamily: family, fontPackage: fontPackage);
  static const IconData volume_off = IconData(0xf1c3, fontFamily: family, fontPackage: fontPackage);
  static const IconData walk = IconData(0xec87, fontFamily: family, fontPackage: fontPackage);
  static const IconData wall = IconData(0xef7a, fontFamily: family, fontPackage: fontPackage);
  static const IconData wall_off = IconData(0xf43c, fontFamily: family, fontPackage: fontPackage);
  static const IconData wallet = IconData(0xeb75, fontFamily: family, fontPackage: fontPackage);
  static const IconData wallet_off = IconData(0xf1c4, fontFamily: family, fontPackage: fontPackage);
  static const IconData wallpaper = IconData(0xef56, fontFamily: family, fontPackage: fontPackage);
  static const IconData wallpaper_off = IconData(0xf1c5, fontFamily: family, fontPackage: fontPackage);
  static const IconData wand = IconData(0xebcb, fontFamily: family, fontPackage: fontPackage);
  static const IconData wand_off = IconData(0xf1c6, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash = IconData(0xf311, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry = IconData(0xf304, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_1 = IconData(0xf2fa, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_2 = IconData(0xf2fb, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_3 = IconData(0xf2fc, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_a = IconData(0xf2fd, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_dip = IconData(0xf2fe, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_f = IconData(0xf2ff, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_flat = IconData(0xfa7f, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_hang = IconData(0xf300, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_off = IconData(0xf301, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_p = IconData(0xf302, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_shade = IconData(0xf303, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dry_w = IconData(0xf322, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dryclean = IconData(0xf305, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_dryclean_off = IconData(0xf323, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_eco = IconData(0xfa80, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_gentle = IconData(0xf306, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_hand = IconData(0xfa81, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_machine = IconData(0xf25e, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_off = IconData(0xf307, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_press = IconData(0xf308, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_1 = IconData(0xf309, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_2 = IconData(0xf30a, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_3 = IconData(0xf30b, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_4 = IconData(0xf30c, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_5 = IconData(0xf30d, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_temperature_6 = IconData(0xf30e, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_tumble_dry = IconData(0xf30f, fontFamily: family, fontPackage: fontPackage);
  static const IconData wash_tumble_off = IconData(0xf310, fontFamily: family, fontPackage: fontPackage);
  static const IconData waterpolo = IconData(0xfa6f, fontFamily: family, fontPackage: fontPackage);
  static const IconData wave_saw_tool = IconData(0xecd3, fontFamily: family, fontPackage: fontPackage);
  static const IconData wave_sine = IconData(0xecd4, fontFamily: family, fontPackage: fontPackage);
  static const IconData wave_square = IconData(0xecd5, fontFamily: family, fontPackage: fontPackage);
  static const IconData webhook = IconData(0xf01e, fontFamily: family, fontPackage: fontPackage);
  static const IconData webhook_off = IconData(0xf43d, fontFamily: family, fontPackage: fontPackage);
  static const IconData weight = IconData(0xf589, fontFamily: family, fontPackage: fontPackage);
  static const IconData wheelchair = IconData(0xf1db, fontFamily: family, fontPackage: fontPackage);
  static const IconData wheelchair_off = IconData(0xf43e, fontFamily: family, fontPackage: fontPackage);
  static const IconData whirl = IconData(0xf51d, fontFamily: family, fontPackage: fontPackage);
  static const IconData wifi = IconData(0xeb52, fontFamily: family, fontPackage: fontPackage);
  static const IconData wifi_0 = IconData(0xeba3, fontFamily: family, fontPackage: fontPackage);
  static const IconData wifi_1 = IconData(0xeba4, fontFamily: family, fontPackage: fontPackage);
  static const IconData wifi_2 = IconData(0xeba5, fontFamily: family, fontPackage: fontPackage);
  static const IconData wifi_off = IconData(0xecfa, fontFamily: family, fontPackage: fontPackage);
  static const IconData wind = IconData(0xec34, fontFamily: family, fontPackage: fontPackage);
  static const IconData wind_off = IconData(0xf1c7, fontFamily: family, fontPackage: fontPackage);
  static const IconData windmill = IconData(0xed85, fontFamily: family, fontPackage: fontPackage);
  static const IconData windmill_filled = IconData(0xf6b2, fontFamily: family, fontPackage: fontPackage);
  static const IconData windmill_off = IconData(0xf1c8, fontFamily: family, fontPackage: fontPackage);
  static const IconData window = IconData(0xef06, fontFamily: family, fontPackage: fontPackage);
  static const IconData window_maximize = IconData(0xf1f1, fontFamily: family, fontPackage: fontPackage);
  static const IconData window_minimize = IconData(0xf1f2, fontFamily: family, fontPackage: fontPackage);
  static const IconData window_off = IconData(0xf1c9, fontFamily: family, fontPackage: fontPackage);
  static const IconData windsock = IconData(0xf06d, fontFamily: family, fontPackage: fontPackage);
  static const IconData wiper = IconData(0xecab, fontFamily: family, fontPackage: fontPackage);
  static const IconData wiper_wash = IconData(0xecaa, fontFamily: family, fontPackage: fontPackage);
  static const IconData woman = IconData(0xeb53, fontFamily: family, fontPackage: fontPackage);
  static const IconData wood = IconData(0xf359, fontFamily: family, fontPackage: fontPackage);
  static const IconData world = IconData(0xeb54, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_bolt = IconData(0xf9d9, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_cancel = IconData(0xf9da, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_check = IconData(0xf9db, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_code = IconData(0xf9dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_cog = IconData(0xf9dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_dollar = IconData(0xf9de, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_down = IconData(0xf9df, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_download = IconData(0xef8a, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_exclamation = IconData(0xf9e0, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_heart = IconData(0xf9e1, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_latitude = IconData(0xed2e, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_longitude = IconData(0xed2f, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_minus = IconData(0xf9e2, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_off = IconData(0xf1ca, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_pause = IconData(0xf9e3, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_pin = IconData(0xf9e4, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_plus = IconData(0xf9e5, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_question = IconData(0xf9e6, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_search = IconData(0xf9e7, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_share = IconData(0xf9e8, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_star = IconData(0xf9e9, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_up = IconData(0xf9ea, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_upload = IconData(0xef8b, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_www = IconData(0xf38f, fontFamily: family, fontPackage: fontPackage);
  static const IconData world_x = IconData(0xf9eb, fontFamily: family, fontPackage: fontPackage);
  static const IconData wrecking_ball = IconData(0xed97, fontFamily: family, fontPackage: fontPackage);
  static const IconData writing = IconData(0xef08, fontFamily: family, fontPackage: fontPackage);
  static const IconData writing_off = IconData(0xf1cb, fontFamily: family, fontPackage: fontPackage);
  static const IconData writing_sign = IconData(0xef07, fontFamily: family, fontPackage: fontPackage);
  static const IconData writing_sign_off = IconData(0xf1cc, fontFamily: family, fontPackage: fontPackage);
  static const IconData x = IconData(0xeb55, fontFamily: family, fontPackage: fontPackage);
  static const IconData xbox_a = IconData(0xf2b6, fontFamily: family, fontPackage: fontPackage);
  static const IconData xbox_b = IconData(0xf2b7, fontFamily: family, fontPackage: fontPackage);
  static const IconData xbox_x = IconData(0xf2b8, fontFamily: family, fontPackage: fontPackage);
  static const IconData xbox_y = IconData(0xf2b9, fontFamily: family, fontPackage: fontPackage);
  static const IconData xd = IconData(0xfa33, fontFamily: family, fontPackage: fontPackage);
  static const IconData yin_yang = IconData(0xec35, fontFamily: family, fontPackage: fontPackage);
  static const IconData yin_yang_filled = IconData(0xf785, fontFamily: family, fontPackage: fontPackage);
  static const IconData yoga = IconData(0xf01f, fontFamily: family, fontPackage: fontPackage);
  static const IconData zeppelin = IconData(0xf270, fontFamily: family, fontPackage: fontPackage);
  static const IconData zeppelin_off = IconData(0xf43f, fontFamily: family, fontPackage: fontPackage);
  static const IconData zip = IconData(0xf3b4, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_aquarius = IconData(0xecac, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_aries = IconData(0xecad, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_cancer = IconData(0xecae, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_capricorn = IconData(0xecaf, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_gemini = IconData(0xecb0, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_leo = IconData(0xecb1, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_libra = IconData(0xecb2, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_pisces = IconData(0xecb3, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_sagittarius = IconData(0xecb4, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_scorpio = IconData(0xecb5, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_taurus = IconData(0xecb6, fontFamily: family, fontPackage: fontPackage);
  static const IconData zodiac_virgo = IconData(0xecb7, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_cancel = IconData(0xec4d, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_check = IconData(0xef09, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_check_filled = IconData(0xf786, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_code = IconData(0xf07f, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_exclamation = IconData(0xf080, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_filled = IconData(0xf787, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_in = IconData(0xeb56, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_in_area = IconData(0xf1dc, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_in_area_filled = IconData(0xf788, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_in_filled = IconData(0xf789, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_money = IconData(0xef0a, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_out = IconData(0xeb57, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_out_area = IconData(0xf1dd, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_out_filled = IconData(0xf78a, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_pan = IconData(0xf1de, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_question = IconData(0xedeb, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_replace = IconData(0xf2a7, fontFamily: family, fontPackage: fontPackage);
  static const IconData zoom_reset = IconData(0xf295, fontFamily: family, fontPackage: fontPackage);
  static const IconData zzz = IconData(0xf228, fontFamily: family, fontPackage: fontPackage);
  static const IconData zzz_off = IconData(0xf440, fontFamily: family, fontPackage: fontPackage);

  static const all = <String, IconData> {
    "one23": one23,
    "two4_hours": two4_hours,
    "twofa": twofa,
    "three60": three60,
    "three60_view": three60_view,
    "threed_cube_sphere": threed_cube_sphere,
    "threed_cube_sphere_off": threed_cube_sphere_off,
    "threed_rotate": threed_rotate,
    "a_b": a_b,
    "a_b_2": a_b_2,
    "a_b_off": a_b_off,
    "abacus": abacus,
    "abacus_off": abacus_off,
    "abc": abc,
    "access_point": access_point,
    "access_point_off": access_point_off,
    "accessible": accessible,
    "accessible_off": accessible_off,
    "accessible_off_filled": accessible_off_filled,
    "activity": activity,
    "activity_heartbeat": activity_heartbeat,
    "ad": ad,
    "ad_2": ad_2,
    "ad_circle": ad_circle,
    "ad_circle_filled": ad_circle_filled,
    "ad_circle_off": ad_circle_off,
    "ad_filled": ad_filled,
    "ad_off": ad_off,
    "address_book": address_book,
    "address_book_off": address_book_off,
    "adjustments": adjustments,
    "adjustments_alt": adjustments_alt,
    "adjustments_bolt": adjustments_bolt,
    "adjustments_cancel": adjustments_cancel,
    "adjustments_check": adjustments_check,
    "adjustments_code": adjustments_code,
    "adjustments_cog": adjustments_cog,
    "adjustments_dollar": adjustments_dollar,
    "adjustments_down": adjustments_down,
    "adjustments_exclamation": adjustments_exclamation,
    "adjustments_filled": adjustments_filled,
    "adjustments_heart": adjustments_heart,
    "adjustments_horizontal": adjustments_horizontal,
    "adjustments_minus": adjustments_minus,
    "adjustments_off": adjustments_off,
    "adjustments_pause": adjustments_pause,
    "adjustments_pin": adjustments_pin,
    "adjustments_plus": adjustments_plus,
    "adjustments_question": adjustments_question,
    "adjustments_search": adjustments_search,
    "adjustments_share": adjustments_share,
    "adjustments_star": adjustments_star,
    "adjustments_up": adjustments_up,
    "adjustments_x": adjustments_x,
    "aerial_lift": aerial_lift,
    "affiliate": affiliate,
    "affiliate_filled": affiliate_filled,
    "air_balloon": air_balloon,
    "air_conditioning": air_conditioning,
    "air_conditioning_disabled": air_conditioning_disabled,
    "alarm": alarm,
    "alarm_filled": alarm_filled,
    "alarm_minus": alarm_minus,
    "alarm_minus_filled": alarm_minus_filled,
    "alarm_off": alarm_off,
    "alarm_plus": alarm_plus,
    "alarm_plus_filled": alarm_plus_filled,
    "alarm_snooze": alarm_snooze,
    "alarm_snooze_filled": alarm_snooze_filled,
    "album": album,
    "album_off": album_off,
    "alert_circle": alert_circle,
    "alert_circle_filled": alert_circle_filled,
    "alert_hexagon": alert_hexagon,
    "alert_hexagon_filled": alert_hexagon_filled,
    "alert_octagon": alert_octagon,
    "alert_octagon_filled": alert_octagon_filled,
    "alert_small": alert_small,
    "alert_square": alert_square,
    "alert_square_filled": alert_square_filled,
    "alert_square_rounded": alert_square_rounded,
    "alert_square_rounded_filled": alert_square_rounded_filled,
    "alert_triangle": alert_triangle,
    "alert_triangle_filled": alert_triangle_filled,
    "alien": alien,
    "alien_filled": alien_filled,
    "align_box_bottom_center": align_box_bottom_center,
    "align_box_bottom_center_filled": align_box_bottom_center_filled,
    "align_box_bottom_left": align_box_bottom_left,
    "align_box_bottom_left_filled": align_box_bottom_left_filled,
    "align_box_bottom_right": align_box_bottom_right,
    "align_box_bottom_right_filled": align_box_bottom_right_filled,
    "align_box_center_middle": align_box_center_middle,
    "align_box_center_middle_filled": align_box_center_middle_filled,
    "align_box_left_bottom": align_box_left_bottom,
    "align_box_left_bottom_filled": align_box_left_bottom_filled,
    "align_box_left_middle": align_box_left_middle,
    "align_box_left_middle_filled": align_box_left_middle_filled,
    "align_box_left_top": align_box_left_top,
    "align_box_left_top_filled": align_box_left_top_filled,
    "align_box_right_bottom": align_box_right_bottom,
    "align_box_right_bottom_filled": align_box_right_bottom_filled,
    "align_box_right_middle": align_box_right_middle,
    "align_box_right_middle_filled": align_box_right_middle_filled,
    "align_box_right_top": align_box_right_top,
    "align_box_right_top_filled": align_box_right_top_filled,
    "align_box_top_center": align_box_top_center,
    "align_box_top_center_filled": align_box_top_center_filled,
    "align_box_top_left": align_box_top_left,
    "align_box_top_left_filled": align_box_top_left_filled,
    "align_box_top_right": align_box_top_right,
    "align_box_top_right_filled": align_box_top_right_filled,
    "align_center": align_center,
    "align_justified": align_justified,
    "align_left": align_left,
    "align_right": align_right,
    "alpha": alpha,
    "alphabet_cyrillic": alphabet_cyrillic,
    "alphabet_greek": alphabet_greek,
    "alphabet_latin": alphabet_latin,
    "ambulance": ambulance,
    "ampersand": ampersand,
    "analyze": analyze,
    "analyze_filled": analyze_filled,
    "analyze_off": analyze_off,
    "anchor": anchor,
    "anchor_off": anchor_off,
    "angle": angle,
    "ankh": ankh,
    "antenna": antenna,
    "antenna_bars_1": antenna_bars_1,
    "antenna_bars_2": antenna_bars_2,
    "antenna_bars_3": antenna_bars_3,
    "antenna_bars_4": antenna_bars_4,
    "antenna_bars_5": antenna_bars_5,
    "antenna_bars_off": antenna_bars_off,
    "antenna_off": antenna_off,
    "aperture": aperture,
    "aperture_off": aperture_off,
    "api": api,
    "api_app": api_app,
    "api_app_off": api_app_off,
    "api_off": api_off,
    "app_window": app_window,
    "app_window_filled": app_window_filled,
    "apple": apple,
    "apps": apps,
    "apps_filled": apps_filled,
    "apps_off": apps_off,
    "archive": archive,
    "archive_filled": archive_filled,
    "archive_off": archive_off,
    "armchair": armchair,
    "armchair_2": armchair_2,
    "armchair_2_off": armchair_2_off,
    "armchair_off": armchair_off,
    "arrow_autofit_content": arrow_autofit_content,
    "arrow_autofit_content_filled": arrow_autofit_content_filled,
    "arrow_autofit_down": arrow_autofit_down,
    "arrow_autofit_height": arrow_autofit_height,
    "arrow_autofit_left": arrow_autofit_left,
    "arrow_autofit_right": arrow_autofit_right,
    "arrow_autofit_up": arrow_autofit_up,
    "arrow_autofit_width": arrow_autofit_width,
    "arrow_back": arrow_back,
    "arrow_back_up": arrow_back_up,
    "arrow_back_up_double": arrow_back_up_double,
    "arrow_badge_down": arrow_badge_down,
    "arrow_badge_down_filled": arrow_badge_down_filled,
    "arrow_badge_left": arrow_badge_left,
    "arrow_badge_left_filled": arrow_badge_left_filled,
    "arrow_badge_right": arrow_badge_right,
    "arrow_badge_right_filled": arrow_badge_right_filled,
    "arrow_badge_up": arrow_badge_up,
    "arrow_badge_up_filled": arrow_badge_up_filled,
    "arrow_bar_down": arrow_bar_down,
    "arrow_bar_left": arrow_bar_left,
    "arrow_bar_right": arrow_bar_right,
    "arrow_bar_to_down": arrow_bar_to_down,
    "arrow_bar_to_left": arrow_bar_to_left,
    "arrow_bar_to_right": arrow_bar_to_right,
    "arrow_bar_to_up": arrow_bar_to_up,
    "arrow_bar_up": arrow_bar_up,
    "arrow_bear_left": arrow_bear_left,
    "arrow_bear_left_2": arrow_bear_left_2,
    "arrow_bear_right": arrow_bear_right,
    "arrow_bear_right_2": arrow_bear_right_2,
    "arrow_big_down": arrow_big_down,
    "arrow_big_down_filled": arrow_big_down_filled,
    "arrow_big_down_line": arrow_big_down_line,
    "arrow_big_down_line_filled": arrow_big_down_line_filled,
    "arrow_big_down_lines": arrow_big_down_lines,
    "arrow_big_down_lines_filled": arrow_big_down_lines_filled,
    "arrow_big_left": arrow_big_left,
    "arrow_big_left_filled": arrow_big_left_filled,
    "arrow_big_left_line": arrow_big_left_line,
    "arrow_big_left_line_filled": arrow_big_left_line_filled,
    "arrow_big_left_lines": arrow_big_left_lines,
    "arrow_big_left_lines_filled": arrow_big_left_lines_filled,
    "arrow_big_right": arrow_big_right,
    "arrow_big_right_filled": arrow_big_right_filled,
    "arrow_big_right_line": arrow_big_right_line,
    "arrow_big_right_line_filled": arrow_big_right_line_filled,
    "arrow_big_right_lines": arrow_big_right_lines,
    "arrow_big_right_lines_filled": arrow_big_right_lines_filled,
    "arrow_big_up": arrow_big_up,
    "arrow_big_up_filled": arrow_big_up_filled,
    "arrow_big_up_line": arrow_big_up_line,
    "arrow_big_up_line_filled": arrow_big_up_line_filled,
    "arrow_big_up_lines": arrow_big_up_lines,
    "arrow_big_up_lines_filled": arrow_big_up_lines_filled,
    "arrow_bounce": arrow_bounce,
    "arrow_curve_left": arrow_curve_left,
    "arrow_curve_right": arrow_curve_right,
    "arrow_down": arrow_down,
    "arrow_down_bar": arrow_down_bar,
    "arrow_down_circle": arrow_down_circle,
    "arrow_down_left": arrow_down_left,
    "arrow_down_left_circle": arrow_down_left_circle,
    "arrow_down_rhombus": arrow_down_rhombus,
    "arrow_down_right": arrow_down_right,
    "arrow_down_right_circle": arrow_down_right_circle,
    "arrow_down_square": arrow_down_square,
    "arrow_down_tail": arrow_down_tail,
    "arrow_elbow_left": arrow_elbow_left,
    "arrow_elbow_right": arrow_elbow_right,
    "arrow_fork": arrow_fork,
    "arrow_forward": arrow_forward,
    "arrow_forward_up": arrow_forward_up,
    "arrow_forward_up_double": arrow_forward_up_double,
    "arrow_guide": arrow_guide,
    "arrow_iteration": arrow_iteration,
    "arrow_left": arrow_left,
    "arrow_left_bar": arrow_left_bar,
    "arrow_left_circle": arrow_left_circle,
    "arrow_left_rhombus": arrow_left_rhombus,
    "arrow_left_right": arrow_left_right,
    "arrow_left_square": arrow_left_square,
    "arrow_left_tail": arrow_left_tail,
    "arrow_loop_left": arrow_loop_left,
    "arrow_loop_left_2": arrow_loop_left_2,
    "arrow_loop_right": arrow_loop_right,
    "arrow_loop_right_2": arrow_loop_right_2,
    "arrow_merge": arrow_merge,
    "arrow_merge_both": arrow_merge_both,
    "arrow_merge_left": arrow_merge_left,
    "arrow_merge_right": arrow_merge_right,
    "arrow_move_down": arrow_move_down,
    "arrow_move_left": arrow_move_left,
    "arrow_move_right": arrow_move_right,
    "arrow_move_up": arrow_move_up,
    "arrow_narrow_down": arrow_narrow_down,
    "arrow_narrow_left": arrow_narrow_left,
    "arrow_narrow_right": arrow_narrow_right,
    "arrow_narrow_up": arrow_narrow_up,
    "arrow_ramp_left": arrow_ramp_left,
    "arrow_ramp_left_2": arrow_ramp_left_2,
    "arrow_ramp_left_3": arrow_ramp_left_3,
    "arrow_ramp_right": arrow_ramp_right,
    "arrow_ramp_right_2": arrow_ramp_right_2,
    "arrow_ramp_right_3": arrow_ramp_right_3,
    "arrow_right": arrow_right,
    "arrow_right_bar": arrow_right_bar,
    "arrow_right_circle": arrow_right_circle,
    "arrow_right_rhombus": arrow_right_rhombus,
    "arrow_right_square": arrow_right_square,
    "arrow_right_tail": arrow_right_tail,
    "arrow_rotary_first_left": arrow_rotary_first_left,
    "arrow_rotary_first_right": arrow_rotary_first_right,
    "arrow_rotary_last_left": arrow_rotary_last_left,
    "arrow_rotary_last_right": arrow_rotary_last_right,
    "arrow_rotary_left": arrow_rotary_left,
    "arrow_rotary_right": arrow_rotary_right,
    "arrow_rotary_straight": arrow_rotary_straight,
    "arrow_roundabout_left": arrow_roundabout_left,
    "arrow_roundabout_right": arrow_roundabout_right,
    "arrow_sharp_turn_left": arrow_sharp_turn_left,
    "arrow_sharp_turn_right": arrow_sharp_turn_right,
    "arrow_up": arrow_up,
    "arrow_up_bar": arrow_up_bar,
    "arrow_up_circle": arrow_up_circle,
    "arrow_up_left": arrow_up_left,
    "arrow_up_left_circle": arrow_up_left_circle,
    "arrow_up_rhombus": arrow_up_rhombus,
    "arrow_up_right": arrow_up_right,
    "arrow_up_right_circle": arrow_up_right_circle,
    "arrow_up_square": arrow_up_square,
    "arrow_up_tail": arrow_up_tail,
    "arrow_wave_left_down": arrow_wave_left_down,
    "arrow_wave_left_up": arrow_wave_left_up,
    "arrow_wave_right_down": arrow_wave_right_down,
    "arrow_wave_right_up": arrow_wave_right_up,
    "arrow_zig_zag": arrow_zig_zag,
    "arrows_cross": arrows_cross,
    "arrows_diagonal": arrows_diagonal,
    "arrows_diagonal_2": arrows_diagonal_2,
    "arrows_diagonal_minimize": arrows_diagonal_minimize,
    "arrows_diagonal_minimize_2": arrows_diagonal_minimize_2,
    "arrows_diff": arrows_diff,
    "arrows_double_ne_sw": arrows_double_ne_sw,
    "arrows_double_nw_se": arrows_double_nw_se,
    "arrows_double_se_nw": arrows_double_se_nw,
    "arrows_double_sw_ne": arrows_double_sw_ne,
    "arrows_down": arrows_down,
    "arrows_down_up": arrows_down_up,
    "arrows_exchange": arrows_exchange,
    "arrows_exchange_2": arrows_exchange_2,
    "arrows_horizontal": arrows_horizontal,
    "arrows_join": arrows_join,
    "arrows_join_2": arrows_join_2,
    "arrows_left": arrows_left,
    "arrows_left_down": arrows_left_down,
    "arrows_left_right": arrows_left_right,
    "arrows_maximize": arrows_maximize,
    "arrows_minimize": arrows_minimize,
    "arrows_move": arrows_move,
    "arrows_move_horizontal": arrows_move_horizontal,
    "arrows_move_vertical": arrows_move_vertical,
    "arrows_random": arrows_random,
    "arrows_right": arrows_right,
    "arrows_right_down": arrows_right_down,
    "arrows_right_left": arrows_right_left,
    "arrows_shuffle": arrows_shuffle,
    "arrows_shuffle_2": arrows_shuffle_2,
    "arrows_sort": arrows_sort,
    "arrows_split": arrows_split,
    "arrows_split_2": arrows_split_2,
    "arrows_transfer_down": arrows_transfer_down,
    "arrows_transfer_up": arrows_transfer_up,
    "arrows_up": arrows_up,
    "arrows_up_down": arrows_up_down,
    "arrows_up_left": arrows_up_left,
    "arrows_up_right": arrows_up_right,
    "arrows_vertical": arrows_vertical,
    "artboard": artboard,
    "artboard_filled": artboard_filled,
    "artboard_off": artboard_off,
    "article": article,
    "article_filled_filled": article_filled_filled,
    "article_off": article_off,
    "aspect_ratio": aspect_ratio,
    "aspect_ratio_filled": aspect_ratio_filled,
    "aspect_ratio_off": aspect_ratio_off,
    "assembly": assembly,
    "assembly_off": assembly_off,
    "asset": asset,
    "asterisk": asterisk,
    "asterisk_simple": asterisk_simple,
    "at": at,
    "at_off": at_off,
    "atom": atom,
    "atom_2": atom_2,
    "atom_2_filled": atom_2_filled,
    "atom_off": atom_off,
    "augmented_reality": augmented_reality,
    "augmented_reality_2": augmented_reality_2,
    "augmented_reality_off": augmented_reality_off,
    "award": award,
    "award_filled": award_filled,
    "award_off": award_off,
    "axe": axe,
    "axis_x": axis_x,
    "axis_y": axis_y,
    "baby_bottle": baby_bottle,
    "baby_carriage": baby_carriage,
    "backhoe": backhoe,
    "backpack": backpack,
    "backpack_off": backpack_off,
    "backspace": backspace,
    "backspace_filled": backspace_filled,
    "badge": badge,
    "badge_3d": badge_3d,
    "badge_4k": badge_4k,
    "badge_8k": badge_8k,
    "badge_ad": badge_ad,
    "badge_ar": badge_ar,
    "badge_cc": badge_cc,
    "badge_filled": badge_filled,
    "badge_hd": badge_hd,
    "badge_off": badge_off,
    "badge_sd": badge_sd,
    "badge_tm": badge_tm,
    "badge_vo": badge_vo,
    "badge_vr": badge_vr,
    "badge_wc": badge_wc,
    "badges": badges,
    "badges_filled": badges_filled,
    "badges_off": badges_off,
    "baguette": baguette,
    "ball_american_football": ball_american_football,
    "ball_american_football_off": ball_american_football_off,
    "ball_baseball": ball_baseball,
    "ball_basketball": ball_basketball,
    "ball_bowling": ball_bowling,
    "ball_football": ball_football,
    "ball_football_off": ball_football_off,
    "ball_tennis": ball_tennis,
    "ball_volleyball": ball_volleyball,
    "balloon": balloon,
    "balloon_filled": balloon_filled,
    "balloon_off": balloon_off,
    "ballpen": ballpen,
    "ballpen_filled": ballpen_filled,
    "ballpen_off": ballpen_off,
    "ban": ban,
    "bandage": bandage,
    "bandage_filled": bandage_filled,
    "bandage_off": bandage_off,
    "barbell": barbell,
    "barbell_off": barbell_off,
    "barcode": barcode,
    "barcode_off": barcode_off,
    "barrel": barrel,
    "barrel_off": barrel_off,
    "barrier_block": barrier_block,
    "barrier_block_off": barrier_block_off,
    "baseline": baseline,
    "baseline_density_large": baseline_density_large,
    "baseline_density_medium": baseline_density_medium,
    "baseline_density_small": baseline_density_small,
    "basket": basket,
    "basket_filled": basket_filled,
    "basket_off": basket_off,
    "bat": bat,
    "bath": bath,
    "bath_filled": bath_filled,
    "bath_off": bath_off,
    "battery": battery,
    "battery_1": battery_1,
    "battery_1_filled": battery_1_filled,
    "battery_2": battery_2,
    "battery_2_filled": battery_2_filled,
    "battery_3": battery_3,
    "battery_3_filled": battery_3_filled,
    "battery_4": battery_4,
    "battery_4_filled": battery_4_filled,
    "battery_automotive": battery_automotive,
    "battery_charging": battery_charging,
    "battery_charging_2": battery_charging_2,
    "battery_eco": battery_eco,
    "battery_filled": battery_filled,
    "battery_off": battery_off,
    "beach": beach,
    "beach_off": beach_off,
    "bed": bed,
    "bed_filled": bed_filled,
    "bed_off": bed_off,
    "beer": beer,
    "beer_filled": beer_filled,
    "beer_off": beer_off,
    "bell": bell,
    "bell_bolt": bell_bolt,
    "bell_cancel": bell_cancel,
    "bell_check": bell_check,
    "bell_code": bell_code,
    "bell_cog": bell_cog,
    "bell_dollar": bell_dollar,
    "bell_down": bell_down,
    "bell_exclamation": bell_exclamation,
    "bell_filled": bell_filled,
    "bell_heart": bell_heart,
    "bell_minus": bell_minus,
    "bell_minus_filled": bell_minus_filled,
    "bell_off": bell_off,
    "bell_pause": bell_pause,
    "bell_pin": bell_pin,
    "bell_plus": bell_plus,
    "bell_plus_filled": bell_plus_filled,
    "bell_question": bell_question,
    "bell_ringing": bell_ringing,
    "bell_ringing_2": bell_ringing_2,
    "bell_ringing_2_filled": bell_ringing_2_filled,
    "bell_ringing_filled": bell_ringing_filled,
    "bell_school": bell_school,
    "bell_search": bell_search,
    "bell_share": bell_share,
    "bell_star": bell_star,
    "bell_up": bell_up,
    "bell_x": bell_x,
    "bell_x_filled": bell_x_filled,
    "bell_z": bell_z,
    "bell_z_filled": bell_z_filled,
    "beta": beta,
    "bible": bible,
    "bike": bike,
    "bike_off": bike_off,
    "binary": binary,
    "binary_off": binary_off,
    "binary_tree": binary_tree,
    "binary_tree_2": binary_tree_2,
    "biohazard": biohazard,
    "biohazard_off": biohazard_off,
    "blade": blade,
    "blade_filled": blade_filled,
    "bleach": bleach,
    "bleach_chlorine": bleach_chlorine,
    "bleach_no_chlorine": bleach_no_chlorine,
    "bleach_off": bleach_off,
    "blockquote": blockquote,
    "bluetooth": bluetooth,
    "bluetooth_connected": bluetooth_connected,
    "bluetooth_off": bluetooth_off,
    "bluetooth_x": bluetooth_x,
    "blur": blur,
    "blur_off": blur_off,
    "bmp": bmp,
    "bold": bold,
    "bold_off": bold_off,
    "bolt": bolt,
    "bolt_off": bolt_off,
    "bomb": bomb,
    "bomb_filled": bomb_filled,
    "bone": bone,
    "bone_off": bone_off,
    "bong": bong,
    "bong_off": bong_off,
    "book": book,
    "book_2": book_2,
    "book_download": book_download,
    "book_filled": book_filled,
    "book_off": book_off,
    "book_upload": book_upload,
    "bookmark": bookmark,
    "bookmark_edit": bookmark_edit,
    "bookmark_filled": bookmark_filled,
    "bookmark_minus": bookmark_minus,
    "bookmark_off": bookmark_off,
    "bookmark_plus": bookmark_plus,
    "bookmark_question": bookmark_question,
    "bookmarks": bookmarks,
    "bookmarks_off": bookmarks_off,
    "books": books,
    "books_off": books_off,
    "border_all": border_all,
    "border_bottom": border_bottom,
    "border_corners": border_corners,
    "border_horizontal": border_horizontal,
    "border_inner": border_inner,
    "border_left": border_left,
    "border_none": border_none,
    "border_outer": border_outer,
    "border_radius": border_radius,
    "border_right": border_right,
    "border_sides": border_sides,
    "border_style": border_style,
    "border_style_2": border_style_2,
    "border_top": border_top,
    "border_vertical": border_vertical,
    "bottle": bottle,
    "bottle_filled": bottle_filled,
    "bottle_off": bottle_off,
    "bounce_left": bounce_left,
    "bounce_right": bounce_right,
    "bow": bow,
    "bowl": bowl,
    "box": box,
    "box_align_bottom": box_align_bottom,
    "box_align_bottom_filled": box_align_bottom_filled,
    "box_align_bottom_left": box_align_bottom_left,
    "box_align_bottom_left_filled": box_align_bottom_left_filled,
    "box_align_bottom_right": box_align_bottom_right,
    "box_align_bottom_right_filled": box_align_bottom_right_filled,
    "box_align_left": box_align_left,
    "box_align_left_filled": box_align_left_filled,
    "box_align_right": box_align_right,
    "box_align_right_filled": box_align_right_filled,
    "box_align_top": box_align_top,
    "box_align_top_filled": box_align_top_filled,
    "box_align_top_left": box_align_top_left,
    "box_align_top_left_filled": box_align_top_left_filled,
    "box_align_top_right": box_align_top_right,
    "box_align_top_right_filled": box_align_top_right_filled,
    "box_margin": box_margin,
    "box_model": box_model,
    "box_model_2": box_model_2,
    "box_model_2_off": box_model_2_off,
    "box_model_off": box_model_off,
    "box_multiple": box_multiple,
    "box_multiple_0": box_multiple_0,
    "box_multiple_1": box_multiple_1,
    "box_multiple_2": box_multiple_2,
    "box_multiple_3": box_multiple_3,
    "box_multiple_4": box_multiple_4,
    "box_multiple_5": box_multiple_5,
    "box_multiple_6": box_multiple_6,
    "box_multiple_7": box_multiple_7,
    "box_multiple_8": box_multiple_8,
    "box_multiple_9": box_multiple_9,
    "box_off": box_off,
    "box_padding": box_padding,
    "box_seam": box_seam,
    "braces": braces,
    "braces_off": braces_off,
    "brackets": brackets,
    "brackets_contain": brackets_contain,
    "brackets_contain_end": brackets_contain_end,
    "brackets_contain_start": brackets_contain_start,
    "brackets_off": brackets_off,
    "braille": braille,
    "brain": brain,
    "brand_4chan": brand_4chan,
    "brand_abstract": brand_abstract,
    "brand_adobe": brand_adobe,
    "brand_adonis_js": brand_adonis_js,
    "brand_airbnb": brand_airbnb,
    "brand_airtable": brand_airtable,
    "brand_algolia": brand_algolia,
    "brand_alipay": brand_alipay,
    "brand_alpine_js": brand_alpine_js,
    "brand_amazon": brand_amazon,
    "brand_amd": brand_amd,
    "brand_amigo": brand_amigo,
    "brand_among_us": brand_among_us,
    "brand_android": brand_android,
    "brand_angular": brand_angular,
    "brand_ansible": brand_ansible,
    "brand_ao3": brand_ao3,
    "brand_appgallery": brand_appgallery,
    "brand_apple": brand_apple,
    "brand_apple_arcade": brand_apple_arcade,
    "brand_apple_podcast": brand_apple_podcast,
    "brand_appstore": brand_appstore,
    "brand_asana": brand_asana,
    "brand_aws": brand_aws,
    "brand_azure": brand_azure,
    "brand_backbone": brand_backbone,
    "brand_badoo": brand_badoo,
    "brand_baidu": brand_baidu,
    "brand_bandcamp": brand_bandcamp,
    "brand_bandlab": brand_bandlab,
    "brand_beats": brand_beats,
    "brand_behance": brand_behance,
    "brand_bilibili": brand_bilibili,
    "brand_binance": brand_binance,
    "brand_bing": brand_bing,
    "brand_bitbucket": brand_bitbucket,
    "brand_blackberry": brand_blackberry,
    "brand_blender": brand_blender,
    "brand_blogger": brand_blogger,
    "brand_booking": brand_booking,
    "brand_bootstrap": brand_bootstrap,
    "brand_bulma": brand_bulma,
    "brand_bumble": brand_bumble,
    "brand_bunpo": brand_bunpo,
    "brand_c_sharp": brand_c_sharp,
    "brand_cake": brand_cake,
    "brand_cakephp": brand_cakephp,
    "brand_campaignmonitor": brand_campaignmonitor,
    "brand_carbon": brand_carbon,
    "brand_cashapp": brand_cashapp,
    "brand_chrome": brand_chrome,
    "brand_cinema_4d": brand_cinema_4d,
    "brand_citymapper": brand_citymapper,
    "brand_cloudflare": brand_cloudflare,
    "brand_codecov": brand_codecov,
    "brand_codepen": brand_codepen,
    "brand_codesandbox": brand_codesandbox,
    "brand_cohost": brand_cohost,
    "brand_coinbase": brand_coinbase,
    "brand_comedy_central": brand_comedy_central,
    "brand_coreos": brand_coreos,
    "brand_couchdb": brand_couchdb,
    "brand_couchsurfing": brand_couchsurfing,
    "brand_cpp": brand_cpp,
    "brand_craft": brand_craft,
    "brand_crunchbase": brand_crunchbase,
    "brand_css3": brand_css3,
    "brand_ctemplar": brand_ctemplar,
    "brand_cucumber": brand_cucumber,
    "brand_cupra": brand_cupra,
    "brand_cypress": brand_cypress,
    "brand_d3": brand_d3,
    "brand_days_counter": brand_days_counter,
    "brand_dcos": brand_dcos,
    "brand_debian": brand_debian,
    "brand_deezer": brand_deezer,
    "brand_deliveroo": brand_deliveroo,
    "brand_deno": brand_deno,
    "brand_denodo": brand_denodo,
    "brand_deviantart": brand_deviantart,
    "brand_digg": brand_digg,
    "brand_dingtalk": brand_dingtalk,
    "brand_discord": brand_discord,
    "brand_discord_filled": brand_discord_filled,
    "brand_disney": brand_disney,
    "brand_disqus": brand_disqus,
    "brand_django": brand_django,
    "brand_docker": brand_docker,
    "brand_doctrine": brand_doctrine,
    "brand_dolby_digital": brand_dolby_digital,
    "brand_douban": brand_douban,
    "brand_dribbble": brand_dribbble,
    "brand_dribbble_filled": brand_dribbble_filled,
    "brand_drops": brand_drops,
    "brand_drupal": brand_drupal,
    "brand_edge": brand_edge,
    "brand_elastic": brand_elastic,
    "brand_electronic_arts": brand_electronic_arts,
    "brand_ember": brand_ember,
    "brand_envato": brand_envato,
    "brand_etsy": brand_etsy,
    "brand_evernote": brand_evernote,
    "brand_facebook": brand_facebook,
    "brand_facebook_filled": brand_facebook_filled,
    "brand_feedly": brand_feedly,
    "brand_figma": brand_figma,
    "brand_filezilla": brand_filezilla,
    "brand_finder": brand_finder,
    "brand_firebase": brand_firebase,
    "brand_firefox": brand_firefox,
    "brand_fiverr": brand_fiverr,
    "brand_flickr": brand_flickr,
    "brand_flightradar24": brand_flightradar24,
    "brand_flipboard": brand_flipboard,
    "brand_flutter": brand_flutter,
    "brand_fortnite": brand_fortnite,
    "brand_foursquare": brand_foursquare,
    "brand_framer": brand_framer,
    "brand_framer_motion": brand_framer_motion,
    "brand_funimation": brand_funimation,
    "brand_gatsby": brand_gatsby,
    "brand_git": brand_git,
    "brand_github": brand_github,
    "brand_github_copilot": brand_github_copilot,
    "brand_github_filled": brand_github_filled,
    "brand_gitlab": brand_gitlab,
    "brand_gmail": brand_gmail,
    "brand_golang": brand_golang,
    "brand_google": brand_google,
    "brand_google_analytics": brand_google_analytics,
    "brand_google_big_query": brand_google_big_query,
    "brand_google_drive": brand_google_drive,
    "brand_google_fit": brand_google_fit,
    "brand_google_home": brand_google_home,
    "brand_google_maps": brand_google_maps,
    "brand_google_one": brand_google_one,
    "brand_google_photos": brand_google_photos,
    "brand_google_play": brand_google_play,
    "brand_google_podcasts": brand_google_podcasts,
    "brand_grammarly": brand_grammarly,
    "brand_graphql": brand_graphql,
    "brand_gravatar": brand_gravatar,
    "brand_grindr": brand_grindr,
    "brand_guardian": brand_guardian,
    "brand_gumroad": brand_gumroad,
    "brand_hbo": brand_hbo,
    "brand_headlessui": brand_headlessui,
    "brand_hexo": brand_hexo,
    "brand_hipchat": brand_hipchat,
    "brand_html5": brand_html5,
    "brand_inertia": brand_inertia,
    "brand_instagram": brand_instagram,
    "brand_intercom": brand_intercom,
    "brand_itch": brand_itch,
    "brand_javascript": brand_javascript,
    "brand_juejin": brand_juejin,
    "brand_kick": brand_kick,
    "brand_kickstarter": brand_kickstarter,
    "brand_kotlin": brand_kotlin,
    "brand_laravel": brand_laravel,
    "brand_lastfm": brand_lastfm,
    "brand_leetcode": brand_leetcode,
    "brand_letterboxd": brand_letterboxd,
    "brand_line": brand_line,
    "brand_linkedin": brand_linkedin,
    "brand_linktree": brand_linktree,
    "brand_linqpad": brand_linqpad,
    "brand_loom": brand_loom,
    "brand_mailgun": brand_mailgun,
    "brand_mantine": brand_mantine,
    "brand_mastercard": brand_mastercard,
    "brand_mastodon": brand_mastodon,
    "brand_matrix": brand_matrix,
    "brand_mcdonalds": brand_mcdonalds,
    "brand_medium": brand_medium,
    "brand_mercedes": brand_mercedes,
    "brand_messenger": brand_messenger,
    "brand_meta": brand_meta,
    "brand_miniprogram": brand_miniprogram,
    "brand_mixpanel": brand_mixpanel,
    "brand_monday": brand_monday,
    "brand_mongodb": brand_mongodb,
    "brand_my_oppo": brand_my_oppo,
    "brand_mysql": brand_mysql,
    "brand_national_geographic": brand_national_geographic,
    "brand_nem": brand_nem,
    "brand_netbeans": brand_netbeans,
    "brand_netease_music": brand_netease_music,
    "brand_netflix": brand_netflix,
    "brand_nexo": brand_nexo,
    "brand_nextcloud": brand_nextcloud,
    "brand_nextjs": brand_nextjs,
    "brand_nord_vpn": brand_nord_vpn,
    "brand_notion": brand_notion,
    "brand_npm": brand_npm,
    "brand_nuxt": brand_nuxt,
    "brand_nytimes": brand_nytimes,
    "brand_oauth": brand_oauth,
    "brand_office": brand_office,
    "brand_ok_ru": brand_ok_ru,
    "brand_onedrive": brand_onedrive,
    "brand_onlyfans": brand_onlyfans,
    "brand_open_source": brand_open_source,
    "brand_openai": brand_openai,
    "brand_openvpn": brand_openvpn,
    "brand_opera": brand_opera,
    "brand_pagekit": brand_pagekit,
    "brand_patreon": brand_patreon,
    "brand_paypal": brand_paypal,
    "brand_paypal_filled": brand_paypal_filled,
    "brand_paypay": brand_paypay,
    "brand_peanut": brand_peanut,
    "brand_pepsi": brand_pepsi,
    "brand_php": brand_php,
    "brand_picsart": brand_picsart,
    "brand_pinterest": brand_pinterest,
    "brand_planetscale": brand_planetscale,
    "brand_pocket": brand_pocket,
    "brand_polymer": brand_polymer,
    "brand_powershell": brand_powershell,
    "brand_prisma": brand_prisma,
    "brand_producthunt": brand_producthunt,
    "brand_pushbullet": brand_pushbullet,
    "brand_pushover": brand_pushover,
    "brand_python": brand_python,
    "brand_qq": brand_qq,
    "brand_radix_ui": brand_radix_ui,
    "brand_react": brand_react,
    "brand_react_native": brand_react_native,
    "brand_reason": brand_reason,
    "brand_reddit": brand_reddit,
    "brand_redhat": brand_redhat,
    "brand_redux": brand_redux,
    "brand_revolut": brand_revolut,
    "brand_rust": brand_rust,
    "brand_safari": brand_safari,
    "brand_samsungpass": brand_samsungpass,
    "brand_sass": brand_sass,
    "brand_sentry": brand_sentry,
    "brand_sharik": brand_sharik,
    "brand_shazam": brand_shazam,
    "brand_shopee": brand_shopee,
    "brand_sketch": brand_sketch,
    "brand_skype": brand_skype,
    "brand_slack": brand_slack,
    "brand_snapchat": brand_snapchat,
    "brand_snapseed": brand_snapseed,
    "brand_snowflake": brand_snowflake,
    "brand_socket_io": brand_socket_io,
    "brand_solidjs": brand_solidjs,
    "brand_soundcloud": brand_soundcloud,
    "brand_spacehey": brand_spacehey,
    "brand_speedtest": brand_speedtest,
    "brand_spotify": brand_spotify,
    "brand_stackoverflow": brand_stackoverflow,
    "brand_stackshare": brand_stackshare,
    "brand_steam": brand_steam,
    "brand_storj": brand_storj,
    "brand_storybook": brand_storybook,
    "brand_storytel": brand_storytel,
    "brand_strava": brand_strava,
    "brand_stripe": brand_stripe,
    "brand_sublime_text": brand_sublime_text,
    "brand_sugarizer": brand_sugarizer,
    "brand_supabase": brand_supabase,
    "brand_superhuman": brand_superhuman,
    "brand_supernova": brand_supernova,
    "brand_surfshark": brand_surfshark,
    "brand_svelte": brand_svelte,
    "brand_swift": brand_swift,
    "brand_symfony": brand_symfony,
    "brand_tabler": brand_tabler,
    "brand_tailwind": brand_tailwind,
    "brand_taobao": brand_taobao,
    "brand_ted": brand_ted,
    "brand_telegram": brand_telegram,
    "brand_terraform": brand_terraform,
    "brand_tether": brand_tether,
    "brand_threejs": brand_threejs,
    "brand_tidal": brand_tidal,
    "brand_tikto_filled": brand_tikto_filled,
    "brand_tiktok": brand_tiktok,
    "brand_tinder": brand_tinder,
    "brand_topbuzz": brand_topbuzz,
    "brand_torchain": brand_torchain,
    "brand_toyota": brand_toyota,
    "brand_trello": brand_trello,
    "brand_tripadvisor": brand_tripadvisor,
    "brand_tumblr": brand_tumblr,
    "brand_twilio": brand_twilio,
    "brand_twitch": brand_twitch,
    "brand_twitter": brand_twitter,
    "brand_twitter_filled": brand_twitter_filled,
    "brand_typescript": brand_typescript,
    "brand_uber": brand_uber,
    "brand_ubuntu": brand_ubuntu,
    "brand_unity": brand_unity,
    "brand_unsplash": brand_unsplash,
    "brand_upwork": brand_upwork,
    "brand_valorant": brand_valorant,
    "brand_vercel": brand_vercel,
    "brand_vimeo": brand_vimeo,
    "brand_vinted": brand_vinted,
    "brand_visa": brand_visa,
    "brand_visual_studio": brand_visual_studio,
    "brand_vite": brand_vite,
    "brand_vivaldi": brand_vivaldi,
    "brand_vk": brand_vk,
    "brand_vlc": brand_vlc,
    "brand_volkswagen": brand_volkswagen,
    "brand_vsco": brand_vsco,
    "brand_vscode": brand_vscode,
    "brand_vue": brand_vue,
    "brand_walmart": brand_walmart,
    "brand_waze": brand_waze,
    "brand_webflow": brand_webflow,
    "brand_wechat": brand_wechat,
    "brand_weibo": brand_weibo,
    "brand_whatsapp": brand_whatsapp,
    "brand_wikipedia": brand_wikipedia,
    "brand_windows": brand_windows,
    "brand_windy": brand_windy,
    "brand_wish": brand_wish,
    "brand_wix": brand_wix,
    "brand_wordpress": brand_wordpress,
    "brand_xamarin": brand_xamarin,
    "brand_xbox": brand_xbox,
    "brand_xing": brand_xing,
    "brand_yahoo": brand_yahoo,
    "brand_yatse": brand_yatse,
    "brand_ycombinator": brand_ycombinator,
    "brand_youtube": brand_youtube,
    "brand_youtube_kids": brand_youtube_kids,
    "brand_zalando": brand_zalando,
    "brand_zapier": brand_zapier,
    "brand_zeit": brand_zeit,
    "brand_zhihu": brand_zhihu,
    "brand_zoom": brand_zoom,
    "brand_zulip": brand_zulip,
    "brand_zwift": brand_zwift,
    "bread": bread,
    "bread_off": bread_off,
    "briefcase": briefcase,
    "briefcase_off": briefcase_off,
    "brightness": brightness,
    "brightness_2": brightness_2,
    "brightness_down": brightness_down,
    "brightness_half": brightness_half,
    "brightness_off": brightness_off,
    "brightness_up": brightness_up,
    "broadcast": broadcast,
    "broadcast_off": broadcast_off,
    "browser": browser,
    "browser_check": browser_check,
    "browser_off": browser_off,
    "browser_plus": browser_plus,
    "browser_x": browser_x,
    "brush": brush,
    "brush_off": brush_off,
    "bucket": bucket,
    "bucket_droplet": bucket_droplet,
    "bucket_off": bucket_off,
    "bug": bug,
    "bug_off": bug_off,
    "building": building,
    "building_arch": building_arch,
    "building_bank": building_bank,
    "building_bridge": building_bridge,
    "building_bridge_2": building_bridge_2,
    "building_broadcast_tower": building_broadcast_tower,
    "building_carousel": building_carousel,
    "building_castle": building_castle,
    "building_church": building_church,
    "building_circus": building_circus,
    "building_community": building_community,
    "building_cottage": building_cottage,
    "building_estate": building_estate,
    "building_factory": building_factory,
    "building_factory_2": building_factory_2,
    "building_fortress": building_fortress,
    "building_hospital": building_hospital,
    "building_lighthouse": building_lighthouse,
    "building_monument": building_monument,
    "building_mosque": building_mosque,
    "building_pavilion": building_pavilion,
    "building_skyscraper": building_skyscraper,
    "building_stadium": building_stadium,
    "building_store": building_store,
    "building_tunnel": building_tunnel,
    "building_warehouse": building_warehouse,
    "building_wind_turbine": building_wind_turbine,
    "bulb": bulb,
    "bulb_filled": bulb_filled,
    "bulb_off": bulb_off,
    "bulldozer": bulldozer,
    "bus": bus,
    "bus_off": bus_off,
    "bus_stop": bus_stop,
    "businessplan": businessplan,
    "butterfly": butterfly,
    "cactus": cactus,
    "cactus_off": cactus_off,
    "cake": cake,
    "cake_off": cake_off,
    "calculator": calculator,
    "calculator_off": calculator_off,
    "calendar": calendar,
    "calendar_bolt": calendar_bolt,
    "calendar_cancel": calendar_cancel,
    "calendar_check": calendar_check,
    "calendar_code": calendar_code,
    "calendar_cog": calendar_cog,
    "calendar_dollar": calendar_dollar,
    "calendar_down": calendar_down,
    "calendar_due": calendar_due,
    "calendar_event": calendar_event,
    "calendar_exclamation": calendar_exclamation,
    "calendar_heart": calendar_heart,
    "calendar_minus": calendar_minus,
    "calendar_off": calendar_off,
    "calendar_pause": calendar_pause,
    "calendar_pin": calendar_pin,
    "calendar_plus": calendar_plus,
    "calendar_question": calendar_question,
    "calendar_search": calendar_search,
    "calendar_share": calendar_share,
    "calendar_star": calendar_star,
    "calendar_stats": calendar_stats,
    "calendar_time": calendar_time,
    "calendar_up": calendar_up,
    "calendar_x": calendar_x,
    "camera": camera,
    "camera_bolt": camera_bolt,
    "camera_cancel": camera_cancel,
    "camera_check": camera_check,
    "camera_code": camera_code,
    "camera_cog": camera_cog,
    "camera_dollar": camera_dollar,
    "camera_down": camera_down,
    "camera_exclamation": camera_exclamation,
    "camera_filled": camera_filled,
    "camera_heart": camera_heart,
    "camera_minus": camera_minus,
    "camera_off": camera_off,
    "camera_pause": camera_pause,
    "camera_pin": camera_pin,
    "camera_plus": camera_plus,
    "camera_question": camera_question,
    "camera_rotate": camera_rotate,
    "camera_search": camera_search,
    "camera_selfie": camera_selfie,
    "camera_share": camera_share,
    "camera_star": camera_star,
    "camera_up": camera_up,
    "camera_x": camera_x,
    "camper": camper,
    "campfire": campfire,
    "candle": candle,
    "candy": candy,
    "candy_off": candy_off,
    "cane": cane,
    "cannabis": cannabis,
    "capture": capture,
    "capture_off": capture_off,
    "car": car,
    "car_crane": car_crane,
    "car_crash": car_crash,
    "car_off": car_off,
    "car_turbine": car_turbine,
    "caravan": caravan,
    "cardboards": cardboards,
    "cardboards_off": cardboards_off,
    "cards": cards,
    "caret_down": caret_down,
    "caret_left": caret_left,
    "caret_right": caret_right,
    "caret_up": caret_up,
    "carousel_horizontal": carousel_horizontal,
    "carousel_horizontal_filled": carousel_horizontal_filled,
    "carousel_vertical": carousel_vertical,
    "carousel_vertical_filled": carousel_vertical_filled,
    "carrot": carrot,
    "carrot_off": carrot_off,
    "cash": cash,
    "cash_banknote": cash_banknote,
    "cash_banknote_off": cash_banknote_off,
    "cash_off": cash_off,
    "cast": cast,
    "cast_off": cast_off,
    "cat": cat,
    "category": category,
    "category_2": category_2,
    "ce": ce,
    "ce_off": ce_off,
    "cell": cell,
    "cell_signal_1": cell_signal_1,
    "cell_signal_2": cell_signal_2,
    "cell_signal_3": cell_signal_3,
    "cell_signal_4": cell_signal_4,
    "cell_signal_5": cell_signal_5,
    "cell_signal_off": cell_signal_off,
    "certificate": certificate,
    "certificate_2": certificate_2,
    "certificate_2_off": certificate_2_off,
    "certificate_off": certificate_off,
    "chair_director": chair_director,
    "chalkboard": chalkboard,
    "chalkboard_off": chalkboard_off,
    "charging_pile": charging_pile,
    "chart_arcs": chart_arcs,
    "chart_arcs_3": chart_arcs_3,
    "chart_area": chart_area,
    "chart_area_filled": chart_area_filled,
    "chart_area_line": chart_area_line,
    "chart_area_line_filled": chart_area_line_filled,
    "chart_arrows": chart_arrows,
    "chart_arrows_vertical": chart_arrows_vertical,
    "chart_bar": chart_bar,
    "chart_bar_off": chart_bar_off,
    "chart_bubble": chart_bubble,
    "chart_bubble_filled": chart_bubble_filled,
    "chart_candle": chart_candle,
    "chart_candle_filled": chart_candle_filled,
    "chart_circles": chart_circles,
    "chart_donut": chart_donut,
    "chart_donut_2": chart_donut_2,
    "chart_donut_3": chart_donut_3,
    "chart_donut_4": chart_donut_4,
    "chart_donut_filled": chart_donut_filled,
    "chart_dots": chart_dots,
    "chart_dots_2": chart_dots_2,
    "chart_dots_3": chart_dots_3,
    "chart_grid_dots": chart_grid_dots,
    "chart_histogram": chart_histogram,
    "chart_infographic": chart_infographic,
    "chart_line": chart_line,
    "chart_pie": chart_pie,
    "chart_pie_2": chart_pie_2,
    "chart_pie_3": chart_pie_3,
    "chart_pie_4": chart_pie_4,
    "chart_pie_filled": chart_pie_filled,
    "chart_pie_off": chart_pie_off,
    "chart_ppf": chart_ppf,
    "chart_radar": chart_radar,
    "chart_sankey": chart_sankey,
    "chart_treemap": chart_treemap,
    "check": check,
    "checkbox": checkbox,
    "checklist": checklist,
    "checks": checks,
    "checkup_list": checkup_list,
    "cheese": cheese,
    "chef_hat": chef_hat,
    "chef_hat_off": chef_hat_off,
    "cherry": cherry,
    "cherry_filled": cherry_filled,
    "chess": chess,
    "chess_bishop": chess_bishop,
    "chess_bishop_filled": chess_bishop_filled,
    "chess_filled": chess_filled,
    "chess_king": chess_king,
    "chess_king_filled": chess_king_filled,
    "chess_knight": chess_knight,
    "chess_knight_filled": chess_knight_filled,
    "chess_queen": chess_queen,
    "chess_queen_filled": chess_queen_filled,
    "chess_rook": chess_rook,
    "chess_rook_filled": chess_rook_filled,
    "chevron_down": chevron_down,
    "chevron_down_left": chevron_down_left,
    "chevron_down_right": chevron_down_right,
    "chevron_left": chevron_left,
    "chevron_right": chevron_right,
    "chevron_up": chevron_up,
    "chevron_up_left": chevron_up_left,
    "chevron_up_right": chevron_up_right,
    "chevrons_down": chevrons_down,
    "chevrons_down_left": chevrons_down_left,
    "chevrons_down_right": chevrons_down_right,
    "chevrons_left": chevrons_left,
    "chevrons_right": chevrons_right,
    "chevrons_up": chevrons_up,
    "chevrons_up_left": chevrons_up_left,
    "chevrons_up_right": chevrons_up_right,
    "chisel": chisel,
    "christmas_tree": christmas_tree,
    "christmas_tree_off": christmas_tree_off,
    "circle": circle,
    "circle_0_filled": circle_0_filled,
    "circle_1_filled": circle_1_filled,
    "circle_2_filled": circle_2_filled,
    "circle_3_filled": circle_3_filled,
    "circle_4_filled": circle_4_filled,
    "circle_5_filled": circle_5_filled,
    "circle_6_filled": circle_6_filled,
    "circle_7_filled": circle_7_filled,
    "circle_8_filled": circle_8_filled,
    "circle_9_filled": circle_9_filled,
    "circle_arrow_down": circle_arrow_down,
    "circle_arrow_down_filled": circle_arrow_down_filled,
    "circle_arrow_down_left": circle_arrow_down_left,
    "circle_arrow_down_left_filled": circle_arrow_down_left_filled,
    "circle_arrow_down_right": circle_arrow_down_right,
    "circle_arrow_down_right_filled": circle_arrow_down_right_filled,
    "circle_arrow_left": circle_arrow_left,
    "circle_arrow_left_filled": circle_arrow_left_filled,
    "circle_arrow_right": circle_arrow_right,
    "circle_arrow_right_filled": circle_arrow_right_filled,
    "circle_arrow_up": circle_arrow_up,
    "circle_arrow_up_filled": circle_arrow_up_filled,
    "circle_arrow_up_left": circle_arrow_up_left,
    "circle_arrow_up_left_filled": circle_arrow_up_left_filled,
    "circle_arrow_up_right": circle_arrow_up_right,
    "circle_arrow_up_right_filled": circle_arrow_up_right_filled,
    "circle_caret_down": circle_caret_down,
    "circle_caret_left": circle_caret_left,
    "circle_caret_right": circle_caret_right,
    "circle_caret_up": circle_caret_up,
    "circle_check": circle_check,
    "circle_check_filled": circle_check_filled,
    "circle_chevron_down": circle_chevron_down,
    "circle_chevron_left": circle_chevron_left,
    "circle_chevron_right": circle_chevron_right,
    "circle_chevron_up": circle_chevron_up,
    "circle_chevrons_down": circle_chevrons_down,
    "circle_chevrons_left": circle_chevrons_left,
    "circle_chevrons_right": circle_chevrons_right,
    "circle_chevrons_up": circle_chevrons_up,
    "circle_dashed": circle_dashed,
    "circle_dot": circle_dot,
    "circle_dot_filled": circle_dot_filled,
    "circle_dotted": circle_dotted,
    "circle_filled": circle_filled,
    "circle_half": circle_half,
    "circle_half_2": circle_half_2,
    "circle_half_vertical": circle_half_vertical,
    "circle_key": circle_key,
    "circle_key_filled": circle_key_filled,
    "circle_letter_a": circle_letter_a,
    "circle_letter_b": circle_letter_b,
    "circle_letter_c": circle_letter_c,
    "circle_letter_d": circle_letter_d,
    "circle_letter_e": circle_letter_e,
    "circle_letter_f": circle_letter_f,
    "circle_letter_g": circle_letter_g,
    "circle_letter_h": circle_letter_h,
    "circle_letter_i": circle_letter_i,
    "circle_letter_j": circle_letter_j,
    "circle_letter_k": circle_letter_k,
    "circle_letter_l": circle_letter_l,
    "circle_letter_m": circle_letter_m,
    "circle_letter_n": circle_letter_n,
    "circle_letter_o": circle_letter_o,
    "circle_letter_p": circle_letter_p,
    "circle_letter_q": circle_letter_q,
    "circle_letter_r": circle_letter_r,
    "circle_letter_s": circle_letter_s,
    "circle_letter_t": circle_letter_t,
    "circle_letter_u": circle_letter_u,
    "circle_letter_v": circle_letter_v,
    "circle_letter_w": circle_letter_w,
    "circle_letter_x": circle_letter_x,
    "circle_letter_y": circle_letter_y,
    "circle_letter_z": circle_letter_z,
    "circle_minus": circle_minus,
    "circle_number_0": circle_number_0,
    "circle_number_1": circle_number_1,
    "circle_number_2": circle_number_2,
    "circle_number_3": circle_number_3,
    "circle_number_4": circle_number_4,
    "circle_number_5": circle_number_5,
    "circle_number_6": circle_number_6,
    "circle_number_7": circle_number_7,
    "circle_number_8": circle_number_8,
    "circle_number_9": circle_number_9,
    "circle_off": circle_off,
    "circle_plus": circle_plus,
    "circle_rectangle": circle_rectangle,
    "circle_rectangle_off": circle_rectangle_off,
    "circle_square": circle_square,
    "circle_triangle": circle_triangle,
    "circle_x": circle_x,
    "circle_x_filled": circle_x_filled,
    "circles": circles,
    "circles_filled": circles_filled,
    "circles_relation": circles_relation,
    "circuit_ammeter": circuit_ammeter,
    "circuit_battery": circuit_battery,
    "circuit_bulb": circuit_bulb,
    "circuit_capacitor": circuit_capacitor,
    "circuit_capacitor_polarized": circuit_capacitor_polarized,
    "circuit_cell": circuit_cell,
    "circuit_cell_plus": circuit_cell_plus,
    "circuit_changeover": circuit_changeover,
    "circuit_diode": circuit_diode,
    "circuit_diode_zener": circuit_diode_zener,
    "circuit_ground": circuit_ground,
    "circuit_ground_digital": circuit_ground_digital,
    "circuit_inductor": circuit_inductor,
    "circuit_motor": circuit_motor,
    "circuit_pushbutton": circuit_pushbutton,
    "circuit_resistor": circuit_resistor,
    "circuit_switch_closed": circuit_switch_closed,
    "circuit_switch_open": circuit_switch_open,
    "circuit_voltmeter": circuit_voltmeter,
    "clear_all": clear_all,
    "clear_formatting": clear_formatting,
    "click": click,
    "clipboard": clipboard,
    "clipboard_check": clipboard_check,
    "clipboard_copy": clipboard_copy,
    "clipboard_data": clipboard_data,
    "clipboard_heart": clipboard_heart,
    "clipboard_list": clipboard_list,
    "clipboard_off": clipboard_off,
    "clipboard_plus": clipboard_plus,
    "clipboard_text": clipboard_text,
    "clipboard_typography": clipboard_typography,
    "clipboard_x": clipboard_x,
    "clock": clock,
    "clock_2": clock_2,
    "clock_bolt": clock_bolt,
    "clock_cancel": clock_cancel,
    "clock_check": clock_check,
    "clock_code": clock_code,
    "clock_cog": clock_cog,
    "clock_dollar": clock_dollar,
    "clock_down": clock_down,
    "clock_edit": clock_edit,
    "clock_exclamation": clock_exclamation,
    "clock_filled": clock_filled,
    "clock_heart": clock_heart,
    "clock_hour_1": clock_hour_1,
    "clock_hour_10": clock_hour_10,
    "clock_hour_11": clock_hour_11,
    "clock_hour_12": clock_hour_12,
    "clock_hour_2": clock_hour_2,
    "clock_hour_3": clock_hour_3,
    "clock_hour_4": clock_hour_4,
    "clock_hour_5": clock_hour_5,
    "clock_hour_6": clock_hour_6,
    "clock_hour_7": clock_hour_7,
    "clock_hour_8": clock_hour_8,
    "clock_hour_9": clock_hour_9,
    "clock_minus": clock_minus,
    "clock_off": clock_off,
    "clock_pause": clock_pause,
    "clock_pin": clock_pin,
    "clock_play": clock_play,
    "clock_plus": clock_plus,
    "clock_question": clock_question,
    "clock_record": clock_record,
    "clock_search": clock_search,
    "clock_share": clock_share,
    "clock_shield": clock_shield,
    "clock_star": clock_star,
    "clock_stop": clock_stop,
    "clock_up": clock_up,
    "clock_x": clock_x,
    "clothes_rack": clothes_rack,
    "clothes_rack_off": clothes_rack_off,
    "cloud": cloud,
    "cloud_bolt": cloud_bolt,
    "cloud_cancel": cloud_cancel,
    "cloud_check": cloud_check,
    "cloud_code": cloud_code,
    "cloud_cog": cloud_cog,
    "cloud_computing": cloud_computing,
    "cloud_data_connection": cloud_data_connection,
    "cloud_dollar": cloud_dollar,
    "cloud_down": cloud_down,
    "cloud_download": cloud_download,
    "cloud_exclamation": cloud_exclamation,
    "cloud_filled": cloud_filled,
    "cloud_fog": cloud_fog,
    "cloud_heart": cloud_heart,
    "cloud_lock": cloud_lock,
    "cloud_lock_open": cloud_lock_open,
    "cloud_minus": cloud_minus,
    "cloud_off": cloud_off,
    "cloud_pause": cloud_pause,
    "cloud_pin": cloud_pin,
    "cloud_plus": cloud_plus,
    "cloud_question": cloud_question,
    "cloud_rain": cloud_rain,
    "cloud_search": cloud_search,
    "cloud_share": cloud_share,
    "cloud_snow": cloud_snow,
    "cloud_star": cloud_star,
    "cloud_storm": cloud_storm,
    "cloud_up": cloud_up,
    "cloud_upload": cloud_upload,
    "cloud_x": cloud_x,
    "clover": clover,
    "clover_2": clover_2,
    "clubs": clubs,
    "clubs_filled": clubs_filled,
    "code": code,
    "code_asterix": code_asterix,
    "code_circle": code_circle,
    "code_circle_2": code_circle_2,
    "code_dots": code_dots,
    "code_minus": code_minus,
    "code_off": code_off,
    "code_plus": code_plus,
    "coffee": coffee,
    "coffee_off": coffee_off,
    "coffin": coffin,
    "coin": coin,
    "coin_bitcoin": coin_bitcoin,
    "coin_euro": coin_euro,
    "coin_monero": coin_monero,
    "coin_off": coin_off,
    "coin_pound": coin_pound,
    "coin_rupee": coin_rupee,
    "coin_yen": coin_yen,
    "coin_yuan": coin_yuan,
    "coins": coins,
    "color_filter": color_filter,
    "color_picker": color_picker,
    "color_picker_off": color_picker_off,
    "color_swatch": color_swatch,
    "color_swatch_off": color_swatch_off,
    "column_insert_left": column_insert_left,
    "column_insert_right": column_insert_right,
    "columns": columns,
    "columns_1": columns_1,
    "columns_2": columns_2,
    "columns_3": columns_3,
    "columns_off": columns_off,
    "comet": comet,
    "command": command,
    "command_off": command_off,
    "compass": compass,
    "compass_off": compass_off,
    "components": components,
    "components_off": components_off,
    "cone": cone,
    "cone_2": cone_2,
    "cone_off": cone_off,
    "cone_plus": cone_plus,
    "confetti": confetti,
    "confetti_off": confetti_off,
    "confucius": confucius,
    "container": container,
    "container_off": container_off,
    "contrast": contrast,
    "contrast_2": contrast_2,
    "contrast_2_off": contrast_2_off,
    "contrast_off": contrast_off,
    "cooker": cooker,
    "cookie": cookie,
    "cookie_man": cookie_man,
    "cookie_off": cookie_off,
    "copy": copy,
    "copy_off": copy_off,
    "copyleft": copyleft,
    "copyleft_filled": copyleft_filled,
    "copyleft_off": copyleft_off,
    "copyright": copyright,
    "copyright_filled": copyright_filled,
    "copyright_off": copyright_off,
    "corner_down_left": corner_down_left,
    "corner_down_left_double": corner_down_left_double,
    "corner_down_right": corner_down_right,
    "corner_down_right_double": corner_down_right_double,
    "corner_left_down": corner_left_down,
    "corner_left_down_double": corner_left_down_double,
    "corner_left_up": corner_left_up,
    "corner_left_up_double": corner_left_up_double,
    "corner_right_down": corner_right_down,
    "corner_right_down_double": corner_right_down_double,
    "corner_right_up": corner_right_up,
    "corner_right_up_double": corner_right_up_double,
    "corner_up_left": corner_up_left,
    "corner_up_left_double": corner_up_left_double,
    "corner_up_right": corner_up_right,
    "corner_up_right_double": corner_up_right_double,
    "cpu": cpu,
    "cpu_2": cpu_2,
    "cpu_off": cpu_off,
    "crane": crane,
    "crane_off": crane_off,
    "creative_commons": creative_commons,
    "creative_commons_by": creative_commons_by,
    "creative_commons_nc": creative_commons_nc,
    "creative_commons_nd": creative_commons_nd,
    "creative_commons_off": creative_commons_off,
    "creative_commons_sa": creative_commons_sa,
    "creative_commons_zero": creative_commons_zero,
    "credit_card": credit_card,
    "credit_card_off": credit_card_off,
    "cricket": cricket,
    "crop": crop,
    "cross": cross,
    "cross_filled": cross_filled,
    "cross_off": cross_off,
    "crosshair": crosshair,
    "crown": crown,
    "crown_off": crown_off,
    "crutches": crutches,
    "crutches_off": crutches_off,
    "crystal_ball": crystal_ball,
    "csv": csv,
    "cube": cube,
    "cube_off": cube_off,
    "cube_plus": cube_plus,
    "cube_send": cube_send,
    "cube_unfolded": cube_unfolded,
    "cup": cup,
    "cup_off": cup_off,
    "curling": curling,
    "curly_loop": curly_loop,
    "currency": currency,
    "currency_afghani": currency_afghani,
    "currency_bahraini": currency_bahraini,
    "currency_baht": currency_baht,
    "currency_bitcoin": currency_bitcoin,
    "currency_cent": currency_cent,
    "currency_dinar": currency_dinar,
    "currency_dirham": currency_dirham,
    "currency_dogecoin": currency_dogecoin,
    "currency_dollar": currency_dollar,
    "currency_dollar_australian": currency_dollar_australian,
    "currency_dollar_brunei": currency_dollar_brunei,
    "currency_dollar_canadian": currency_dollar_canadian,
    "currency_dollar_guyanese": currency_dollar_guyanese,
    "currency_dollar_off": currency_dollar_off,
    "currency_dollar_singapore": currency_dollar_singapore,
    "currency_dollar_zimbabwean": currency_dollar_zimbabwean,
    "currency_dong": currency_dong,
    "currency_dram": currency_dram,
    "currency_ethereum": currency_ethereum,
    "currency_euro": currency_euro,
    "currency_euro_off": currency_euro_off,
    "currency_forint": currency_forint,
    "currency_frank": currency_frank,
    "currency_guarani": currency_guarani,
    "currency_hryvnia": currency_hryvnia,
    "currency_iranian_rial": currency_iranian_rial,
    "currency_kip": currency_kip,
    "currency_krone_czech": currency_krone_czech,
    "currency_krone_danish": currency_krone_danish,
    "currency_krone_swedish": currency_krone_swedish,
    "currency_lari": currency_lari,
    "currency_leu": currency_leu,
    "currency_lira": currency_lira,
    "currency_litecoin": currency_litecoin,
    "currency_lyd": currency_lyd,
    "currency_manat": currency_manat,
    "currency_monero": currency_monero,
    "currency_naira": currency_naira,
    "currency_nano": currency_nano,
    "currency_off": currency_off,
    "currency_paanga": currency_paanga,
    "currency_peso": currency_peso,
    "currency_pound": currency_pound,
    "currency_pound_off": currency_pound_off,
    "currency_quetzal": currency_quetzal,
    "currency_real": currency_real,
    "currency_renminbi": currency_renminbi,
    "currency_ripple": currency_ripple,
    "currency_riyal": currency_riyal,
    "currency_rubel": currency_rubel,
    "currency_rufiyaa": currency_rufiyaa,
    "currency_rupee": currency_rupee,
    "currency_rupee_nepalese": currency_rupee_nepalese,
    "currency_shekel": currency_shekel,
    "currency_solana": currency_solana,
    "currency_som": currency_som,
    "currency_taka": currency_taka,
    "currency_tenge": currency_tenge,
    "currency_tugrik": currency_tugrik,
    "currency_won": currency_won,
    "currency_yen": currency_yen,
    "currency_yen_off": currency_yen_off,
    "currency_yuan": currency_yuan,
    "currency_zloty": currency_zloty,
    "current_location": current_location,
    "current_location_off": current_location_off,
    "cursor_off": cursor_off,
    "cursor_text": cursor_text,
    "cut": cut,
    "cylinder": cylinder,
    "cylinder_off": cylinder_off,
    "cylinder_plus": cylinder_plus,
    "dashboard": dashboard,
    "dashboard_off": dashboard_off,
    "database": database,
    "database_cog": database_cog,
    "database_dollar": database_dollar,
    "database_edit": database_edit,
    "database_exclamation": database_exclamation,
    "database_export": database_export,
    "database_heart": database_heart,
    "database_import": database_import,
    "database_leak": database_leak,
    "database_minus": database_minus,
    "database_off": database_off,
    "database_plus": database_plus,
    "database_search": database_search,
    "database_share": database_share,
    "database_star": database_star,
    "database_x": database_x,
    "decimal": decimal,
    "deer": deer,
    "delta": delta,
    "dental": dental,
    "dental_broken": dental_broken,
    "dental_off": dental_off,
    "deselect": deselect,
    "details": details,
    "details_off": details_off,
    "device_airpods": device_airpods,
    "device_airpods_case": device_airpods_case,
    "device_analytics": device_analytics,
    "device_audio_tape": device_audio_tape,
    "device_camera_phone": device_camera_phone,
    "device_cctv": device_cctv,
    "device_cctv_off": device_cctv_off,
    "device_computer_camera": device_computer_camera,
    "device_computer_camera_off": device_computer_camera_off,
    "device_desktop": device_desktop,
    "device_desktop_analytics": device_desktop_analytics,
    "device_desktop_bolt": device_desktop_bolt,
    "device_desktop_cancel": device_desktop_cancel,
    "device_desktop_check": device_desktop_check,
    "device_desktop_code": device_desktop_code,
    "device_desktop_cog": device_desktop_cog,
    "device_desktop_dollar": device_desktop_dollar,
    "device_desktop_down": device_desktop_down,
    "device_desktop_exclamation": device_desktop_exclamation,
    "device_desktop_heart": device_desktop_heart,
    "device_desktop_minus": device_desktop_minus,
    "device_desktop_off": device_desktop_off,
    "device_desktop_pause": device_desktop_pause,
    "device_desktop_pin": device_desktop_pin,
    "device_desktop_plus": device_desktop_plus,
    "device_desktop_question": device_desktop_question,
    "device_desktop_search": device_desktop_search,
    "device_desktop_share": device_desktop_share,
    "device_desktop_star": device_desktop_star,
    "device_desktop_up": device_desktop_up,
    "device_desktop_x": device_desktop_x,
    "device_floppy": device_floppy,
    "device_gamepad": device_gamepad,
    "device_gamepad_2": device_gamepad_2,
    "device_heart_monitor": device_heart_monitor,
    "device_heart_monitor_filled": device_heart_monitor_filled,
    "device_imac": device_imac,
    "device_imac_bolt": device_imac_bolt,
    "device_imac_cancel": device_imac_cancel,
    "device_imac_check": device_imac_check,
    "device_imac_code": device_imac_code,
    "device_imac_cog": device_imac_cog,
    "device_imac_dollar": device_imac_dollar,
    "device_imac_down": device_imac_down,
    "device_imac_exclamation": device_imac_exclamation,
    "device_imac_heart": device_imac_heart,
    "device_imac_minus": device_imac_minus,
    "device_imac_off": device_imac_off,
    "device_imac_pause": device_imac_pause,
    "device_imac_pin": device_imac_pin,
    "device_imac_plus": device_imac_plus,
    "device_imac_question": device_imac_question,
    "device_imac_search": device_imac_search,
    "device_imac_share": device_imac_share,
    "device_imac_star": device_imac_star,
    "device_imac_up": device_imac_up,
    "device_imac_x": device_imac_x,
    "device_ipad": device_ipad,
    "device_ipad_bolt": device_ipad_bolt,
    "device_ipad_cancel": device_ipad_cancel,
    "device_ipad_check": device_ipad_check,
    "device_ipad_code": device_ipad_code,
    "device_ipad_cog": device_ipad_cog,
    "device_ipad_dollar": device_ipad_dollar,
    "device_ipad_down": device_ipad_down,
    "device_ipad_exclamation": device_ipad_exclamation,
    "device_ipad_heart": device_ipad_heart,
    "device_ipad_horizontal": device_ipad_horizontal,
    "device_ipad_horizontal_bolt": device_ipad_horizontal_bolt,
    "device_ipad_horizontal_cancel": device_ipad_horizontal_cancel,
    "device_ipad_horizontal_check": device_ipad_horizontal_check,
    "device_ipad_horizontal_code": device_ipad_horizontal_code,
    "device_ipad_horizontal_cog": device_ipad_horizontal_cog,
    "device_ipad_horizontal_dollar": device_ipad_horizontal_dollar,
    "device_ipad_horizontal_down": device_ipad_horizontal_down,
    "device_ipad_horizontal_exclamation": device_ipad_horizontal_exclamation,
    "device_ipad_horizontal_heart": device_ipad_horizontal_heart,
    "device_ipad_horizontal_minus": device_ipad_horizontal_minus,
    "device_ipad_horizontal_off": device_ipad_horizontal_off,
    "device_ipad_horizontal_pause": device_ipad_horizontal_pause,
    "device_ipad_horizontal_pin": device_ipad_horizontal_pin,
    "device_ipad_horizontal_plus": device_ipad_horizontal_plus,
    "device_ipad_horizontal_question": device_ipad_horizontal_question,
    "device_ipad_horizontal_search": device_ipad_horizontal_search,
    "device_ipad_horizontal_share": device_ipad_horizontal_share,
    "device_ipad_horizontal_star": device_ipad_horizontal_star,
    "device_ipad_horizontal_up": device_ipad_horizontal_up,
    "device_ipad_horizontal_x": device_ipad_horizontal_x,
    "device_ipad_minus": device_ipad_minus,
    "device_ipad_off": device_ipad_off,
    "device_ipad_pause": device_ipad_pause,
    "device_ipad_pin": device_ipad_pin,
    "device_ipad_plus": device_ipad_plus,
    "device_ipad_question": device_ipad_question,
    "device_ipad_search": device_ipad_search,
    "device_ipad_share": device_ipad_share,
    "device_ipad_star": device_ipad_star,
    "device_ipad_up": device_ipad_up,
    "device_ipad_x": device_ipad_x,
    "device_landline_phone": device_landline_phone,
    "device_laptop": device_laptop,
    "device_laptop_off": device_laptop_off,
    "device_mobile": device_mobile,
    "device_mobile_bolt": device_mobile_bolt,
    "device_mobile_cancel": device_mobile_cancel,
    "device_mobile_charging": device_mobile_charging,
    "device_mobile_check": device_mobile_check,
    "device_mobile_code": device_mobile_code,
    "device_mobile_cog": device_mobile_cog,
    "device_mobile_dollar": device_mobile_dollar,
    "device_mobile_down": device_mobile_down,
    "device_mobile_exclamation": device_mobile_exclamation,
    "device_mobile_filled": device_mobile_filled,
    "device_mobile_heart": device_mobile_heart,
    "device_mobile_message": device_mobile_message,
    "device_mobile_minus": device_mobile_minus,
    "device_mobile_off": device_mobile_off,
    "device_mobile_pause": device_mobile_pause,
    "device_mobile_pin": device_mobile_pin,
    "device_mobile_plus": device_mobile_plus,
    "device_mobile_question": device_mobile_question,
    "device_mobile_rotated": device_mobile_rotated,
    "device_mobile_search": device_mobile_search,
    "device_mobile_share": device_mobile_share,
    "device_mobile_star": device_mobile_star,
    "device_mobile_up": device_mobile_up,
    "device_mobile_vibration": device_mobile_vibration,
    "device_mobile_x": device_mobile_x,
    "device_nintendo": device_nintendo,
    "device_nintendo_off": device_nintendo_off,
    "device_remote": device_remote,
    "device_sd_card": device_sd_card,
    "device_sim": device_sim,
    "device_sim_1": device_sim_1,
    "device_sim_2": device_sim_2,
    "device_sim_3": device_sim_3,
    "device_speaker": device_speaker,
    "device_speaker_off": device_speaker_off,
    "device_tablet": device_tablet,
    "device_tablet_bolt": device_tablet_bolt,
    "device_tablet_cancel": device_tablet_cancel,
    "device_tablet_check": device_tablet_check,
    "device_tablet_code": device_tablet_code,
    "device_tablet_cog": device_tablet_cog,
    "device_tablet_dollar": device_tablet_dollar,
    "device_tablet_down": device_tablet_down,
    "device_tablet_exclamation": device_tablet_exclamation,
    "device_tablet_filled": device_tablet_filled,
    "device_tablet_heart": device_tablet_heart,
    "device_tablet_minus": device_tablet_minus,
    "device_tablet_off": device_tablet_off,
    "device_tablet_pause": device_tablet_pause,
    "device_tablet_pin": device_tablet_pin,
    "device_tablet_plus": device_tablet_plus,
    "device_tablet_question": device_tablet_question,
    "device_tablet_search": device_tablet_search,
    "device_tablet_share": device_tablet_share,
    "device_tablet_star": device_tablet_star,
    "device_tablet_up": device_tablet_up,
    "device_tablet_x": device_tablet_x,
    "device_tv": device_tv,
    "device_tv_off": device_tv_off,
    "device_tv_old": device_tv_old,
    "device_watch": device_watch,
    "device_watch_bolt": device_watch_bolt,
    "device_watch_cancel": device_watch_cancel,
    "device_watch_check": device_watch_check,
    "device_watch_code": device_watch_code,
    "device_watch_cog": device_watch_cog,
    "device_watch_dollar": device_watch_dollar,
    "device_watch_down": device_watch_down,
    "device_watch_exclamation": device_watch_exclamation,
    "device_watch_heart": device_watch_heart,
    "device_watch_minus": device_watch_minus,
    "device_watch_off": device_watch_off,
    "device_watch_pause": device_watch_pause,
    "device_watch_pin": device_watch_pin,
    "device_watch_plus": device_watch_plus,
    "device_watch_question": device_watch_question,
    "device_watch_search": device_watch_search,
    "device_watch_share": device_watch_share,
    "device_watch_star": device_watch_star,
    "device_watch_stats": device_watch_stats,
    "device_watch_stats_2": device_watch_stats_2,
    "device_watch_up": device_watch_up,
    "device_watch_x": device_watch_x,
    "devices": devices,
    "devices_2": devices_2,
    "devices_bolt": devices_bolt,
    "devices_cancel": devices_cancel,
    "devices_check": devices_check,
    "devices_code": devices_code,
    "devices_cog": devices_cog,
    "devices_dollar": devices_dollar,
    "devices_down": devices_down,
    "devices_exclamation": devices_exclamation,
    "devices_heart": devices_heart,
    "devices_minus": devices_minus,
    "devices_off": devices_off,
    "devices_pause": devices_pause,
    "devices_pc": devices_pc,
    "devices_pc_off": devices_pc_off,
    "devices_pin": devices_pin,
    "devices_plus": devices_plus,
    "devices_question": devices_question,
    "devices_search": devices_search,
    "devices_share": devices_share,
    "devices_star": devices_star,
    "devices_up": devices_up,
    "devices_x": devices_x,
    "diabolo": diabolo,
    "diabolo_off": diabolo_off,
    "diabolo_plus": diabolo_plus,
    "dialpad": dialpad,
    "dialpad_filled": dialpad_filled,
    "dialpad_off": dialpad_off,
    "diamond": diamond,
    "diamond_filled": diamond_filled,
    "diamond_off": diamond_off,
    "diamonds": diamonds,
    "diamonds_filled": diamonds_filled,
    "dice": dice,
    "dice_1": dice_1,
    "dice_1_filled": dice_1_filled,
    "dice_2": dice_2,
    "dice_2_filled": dice_2_filled,
    "dice_3": dice_3,
    "dice_3_filled": dice_3_filled,
    "dice_4": dice_4,
    "dice_4_filled": dice_4_filled,
    "dice_5": dice_5,
    "dice_5_filled": dice_5_filled,
    "dice_6": dice_6,
    "dice_6_filled": dice_6_filled,
    "dice_filled": dice_filled,
    "dimensions": dimensions,
    "direction": direction,
    "direction_horizontal": direction_horizontal,
    "direction_sign": direction_sign,
    "direction_sign_filled": direction_sign_filled,
    "direction_sign_off": direction_sign_off,
    "directions": directions,
    "directions_off": directions_off,
    "disabled": disabled,
    "disabled_2": disabled_2,
    "disabled_off": disabled_off,
    "disc": disc,
    "disc_golf": disc_golf,
    "disc_off": disc_off,
    "discount": discount,
    "discount_2": discount_2,
    "discount_2_off": discount_2_off,
    "discount_check": discount_check,
    "discount_check_filled": discount_check_filled,
    "discount_off": discount_off,
    "divide": divide,
    "dna": dna,
    "dna_2": dna_2,
    "dna_2_off": dna_2_off,
    "dna_off": dna_off,
    "dog": dog,
    "dog_bowl": dog_bowl,
    "door": door,
    "door_enter": door_enter,
    "door_exit": door_exit,
    "door_off": door_off,
    "dots": dots,
    "dots_circle_horizontal": dots_circle_horizontal,
    "dots_diagonal": dots_diagonal,
    "dots_diagonal_2": dots_diagonal_2,
    "dots_vertical": dots_vertical,
    "download": download,
    "download_off": download_off,
    "drag_drop": drag_drop,
    "drag_drop_2": drag_drop_2,
    "drone": drone,
    "drone_off": drone_off,
    "drop_circle": drop_circle,
    "droplet": droplet,
    "droplet_bolt": droplet_bolt,
    "droplet_cancel": droplet_cancel,
    "droplet_check": droplet_check,
    "droplet_code": droplet_code,
    "droplet_cog": droplet_cog,
    "droplet_dollar": droplet_dollar,
    "droplet_down": droplet_down,
    "droplet_exclamation": droplet_exclamation,
    "droplet_filled": droplet_filled,
    "droplet_filled_2": droplet_filled_2,
    "droplet_half": droplet_half,
    "droplet_half_2": droplet_half_2,
    "droplet_half_filled": droplet_half_filled,
    "droplet_heart": droplet_heart,
    "droplet_minus": droplet_minus,
    "droplet_off": droplet_off,
    "droplet_pause": droplet_pause,
    "droplet_pin": droplet_pin,
    "droplet_plus": droplet_plus,
    "droplet_question": droplet_question,
    "droplet_search": droplet_search,
    "droplet_share": droplet_share,
    "droplet_star": droplet_star,
    "droplet_up": droplet_up,
    "droplet_x": droplet_x,
    "dual_screen": dual_screen,
    "e_passport": e_passport,
    "ear": ear,
    "ear_off": ear_off,
    "ease_in": ease_in,
    "ease_in_control_point": ease_in_control_point,
    "ease_in_out": ease_in_out,
    "ease_in_out_control_points": ease_in_out_control_points,
    "ease_out": ease_out,
    "ease_out_control_point": ease_out_control_point,
    "edit": edit,
    "edit_circle": edit_circle,
    "edit_circle_off": edit_circle_off,
    "edit_off": edit_off,
    "egg": egg,
    "egg_cracked": egg_cracked,
    "egg_filled": egg_filled,
    "egg_fried": egg_fried,
    "egg_off": egg_off,
    "eggs": eggs,
    "elevator": elevator,
    "elevator_off": elevator_off,
    "emergency_bed": emergency_bed,
    "empathize": empathize,
    "empathize_off": empathize_off,
    "emphasis": emphasis,
    "engine": engine,
    "engine_off": engine_off,
    "equal": equal,
    "equal_double": equal_double,
    "equal_not": equal_not,
    "eraser": eraser,
    "eraser_off": eraser_off,
    "error_404": error_404,
    "error_404_off": error_404_off,
    "exchange": exchange,
    "exchange_off": exchange_off,
    "exclamation_circle": exclamation_circle,
    "exclamation_mark": exclamation_mark,
    "exclamation_mark_off": exclamation_mark_off,
    "explicit": explicit,
    "explicit_off": explicit_off,
    "exposure": exposure,
    "exposure_0": exposure_0,
    "exposure_minus_1": exposure_minus_1,
    "exposure_minus_2": exposure_minus_2,
    "exposure_off": exposure_off,
    "exposure_plus_1": exposure_plus_1,
    "exposure_plus_2": exposure_plus_2,
    "external_link": external_link,
    "external_link_off": external_link_off,
    "eye": eye,
    "eye_check": eye_check,
    "eye_closed": eye_closed,
    "eye_cog": eye_cog,
    "eye_edit": eye_edit,
    "eye_exclamation": eye_exclamation,
    "eye_filled": eye_filled,
    "eye_heart": eye_heart,
    "eye_off": eye_off,
    "eye_table": eye_table,
    "eye_x": eye_x,
    "eyeglass": eyeglass,
    "eyeglass_2": eyeglass_2,
    "eyeglass_off": eyeglass_off,
    "face_id": face_id,
    "face_id_error": face_id_error,
    "face_mask": face_mask,
    "face_mask_off": face_mask_off,
    "fall": fall,
    "feather": feather,
    "feather_off": feather_off,
    "fence": fence,
    "fence_off": fence_off,
    "fidget_spinner": fidget_spinner,
    "file": file,
    "file_3d": file_3d,
    "file_alert": file_alert,
    "file_analytics": file_analytics,
    "file_arrow_left": file_arrow_left,
    "file_arrow_right": file_arrow_right,
    "file_barcode": file_barcode,
    "file_broken": file_broken,
    "file_certificate": file_certificate,
    "file_chart": file_chart,
    "file_check": file_check,
    "file_code": file_code,
    "file_code_2": file_code_2,
    "file_cv": file_cv,
    "file_database": file_database,
    "file_delta": file_delta,
    "file_description": file_description,
    "file_diff": file_diff,
    "file_digit": file_digit,
    "file_dislike": file_dislike,
    "file_dollar": file_dollar,
    "file_dots": file_dots,
    "file_download": file_download,
    "file_euro": file_euro,
    "file_export": file_export,
    "file_filled": file_filled,
    "file_function": file_function,
    "file_horizontal": file_horizontal,
    "file_import": file_import,
    "file_infinity": file_infinity,
    "file_info": file_info,
    "file_invoice": file_invoice,
    "file_lambda": file_lambda,
    "file_like": file_like,
    "file_minus": file_minus,
    "file_music": file_music,
    "file_off": file_off,
    "file_orientation": file_orientation,
    "file_pencil": file_pencil,
    "file_percent": file_percent,
    "file_phone": file_phone,
    "file_plus": file_plus,
    "file_power": file_power,
    "file_report": file_report,
    "file_rss": file_rss,
    "file_scissors": file_scissors,
    "file_search": file_search,
    "file_settings": file_settings,
    "file_shredder": file_shredder,
    "file_signal": file_signal,
    "file_spreadsheet": file_spreadsheet,
    "file_stack": file_stack,
    "file_star": file_star,
    "file_symlink": file_symlink,
    "file_text": file_text,
    "file_text_ai": file_text_ai,
    "file_time": file_time,
    "file_typography": file_typography,
    "file_unknown": file_unknown,
    "file_upload": file_upload,
    "file_vector": file_vector,
    "file_x": file_x,
    "file_x_filled": file_x_filled,
    "file_zip": file_zip,
    "files": files,
    "files_off": files_off,
    "filter": filter,
    "filter_cog": filter_cog,
    "filter_dollar": filter_dollar,
    "filter_edit": filter_edit,
    "filter_minus": filter_minus,
    "filter_off": filter_off,
    "filter_plus": filter_plus,
    "filter_star": filter_star,
    "filter_x": filter_x,
    "filters": filters,
    "fingerprint": fingerprint,
    "fingerprint_off": fingerprint_off,
    "fire_hydrant": fire_hydrant,
    "fire_hydrant_off": fire_hydrant_off,
    "firetruck": firetruck,
    "first_aid_kit": first_aid_kit,
    "first_aid_kit_off": first_aid_kit_off,
    "fish": fish,
    "fish_bone": fish_bone,
    "fish_christianity": fish_christianity,
    "fish_hook": fish_hook,
    "fish_hook_off": fish_hook_off,
    "fish_off": fish_off,
    "flag": flag,
    "flag_2": flag_2,
    "flag_2_filled": flag_2_filled,
    "flag_2_off": flag_2_off,
    "flag_3": flag_3,
    "flag_3_filled": flag_3_filled,
    "flag_filled": flag_filled,
    "flag_off": flag_off,
    "flame": flame,
    "flame_off": flame_off,
    "flare": flare,
    "flask": flask,
    "flask_2": flask_2,
    "flask_2_off": flask_2_off,
    "flask_off": flask_off,
    "flip_flops": flip_flops,
    "flip_horizontal": flip_horizontal,
    "flip_vertical": flip_vertical,
    "float_center": float_center,
    "float_left": float_left,
    "float_none": float_none,
    "float_right": float_right,
    "flower": flower,
    "flower_off": flower_off,
    "focus": focus,
    "focus_2": focus_2,
    "focus_auto": focus_auto,
    "focus_centered": focus_centered,
    "fold": fold,
    "fold_down": fold_down,
    "fold_up": fold_up,
    "folder": folder,
    "folder_bolt": folder_bolt,
    "folder_cancel": folder_cancel,
    "folder_check": folder_check,
    "folder_code": folder_code,
    "folder_cog": folder_cog,
    "folder_dollar": folder_dollar,
    "folder_down": folder_down,
    "folder_exclamation": folder_exclamation,
    "folder_filled": folder_filled,
    "folder_heart": folder_heart,
    "folder_minus": folder_minus,
    "folder_off": folder_off,
    "folder_pause": folder_pause,
    "folder_pin": folder_pin,
    "folder_plus": folder_plus,
    "folder_question": folder_question,
    "folder_search": folder_search,
    "folder_share": folder_share,
    "folder_star": folder_star,
    "folder_symlink": folder_symlink,
    "folder_up": folder_up,
    "folder_x": folder_x,
    "folders": folders,
    "folders_off": folders_off,
    "forbid": forbid,
    "forbid_2": forbid_2,
    "forklift": forklift,
    "forms": forms,
    "fountain": fountain,
    "fountain_off": fountain_off,
    "frame": frame,
    "frame_off": frame_off,
    "free_rights": free_rights,
    "freeze_column": freeze_column,
    "freeze_row": freeze_row,
    "freeze_row_column": freeze_row_column,
    "fridge": fridge,
    "fridge_off": fridge_off,
    "friends": friends,
    "friends_off": friends_off,
    "frustum": frustum,
    "frustum_off": frustum_off,
    "frustum_plus": frustum_plus,
    "function": function,
    "function_off": function_off,
    "garden_cart": garden_cart,
    "garden_cart_off": garden_cart_off,
    "gas_station": gas_station,
    "gas_station_off": gas_station_off,
    "gauge": gauge,
    "gauge_off": gauge_off,
    "gavel": gavel,
    "gender_agender": gender_agender,
    "gender_androgyne": gender_androgyne,
    "gender_bigender": gender_bigender,
    "gender_demiboy": gender_demiboy,
    "gender_demigirl": gender_demigirl,
    "gender_epicene": gender_epicene,
    "gender_female": gender_female,
    "gender_femme": gender_femme,
    "gender_genderfluid": gender_genderfluid,
    "gender_genderless": gender_genderless,
    "gender_genderqueer": gender_genderqueer,
    "gender_hermaphrodite": gender_hermaphrodite,
    "gender_intergender": gender_intergender,
    "gender_male": gender_male,
    "gender_neutrois": gender_neutrois,
    "gender_third": gender_third,
    "gender_transgender": gender_transgender,
    "gender_trasvesti": gender_trasvesti,
    "geometry": geometry,
    "ghost": ghost,
    "ghost_2": ghost_2,
    "ghost_2_filled": ghost_2_filled,
    "ghost_filled": ghost_filled,
    "ghost_off": ghost_off,
    "gif": gif,
    "gift": gift,
    "gift_card": gift_card,
    "gift_off": gift_off,
    "git_branch": git_branch,
    "git_branch_deleted": git_branch_deleted,
    "git_cherry_pick": git_cherry_pick,
    "git_commit": git_commit,
    "git_compare": git_compare,
    "git_fork": git_fork,
    "git_merge": git_merge,
    "git_pull_request": git_pull_request,
    "git_pull_request_closed": git_pull_request_closed,
    "git_pull_request_draft": git_pull_request_draft,
    "gizmo": gizmo,
    "glass": glass,
    "glass_full": glass_full,
    "glass_off": glass_off,
    "globe": globe,
    "globe_off": globe_off,
    "go_game": go_game,
    "golf": golf,
    "golf_off": golf_off,
    "gps": gps,
    "gradienter": gradienter,
    "grain": grain,
    "graph": graph,
    "graph_off": graph_off,
    "grave": grave,
    "grave_2": grave_2,
    "grid_dots": grid_dots,
    "grid_pattern": grid_pattern,
    "grill": grill,
    "grill_fork": grill_fork,
    "grill_off": grill_off,
    "grill_spatula": grill_spatula,
    "grip_horizontal": grip_horizontal,
    "grip_vertical": grip_vertical,
    "growth": growth,
    "guitar_pick": guitar_pick,
    "guitar_pick_filled": guitar_pick_filled,
    "h_1": h_1,
    "h_2": h_2,
    "h_3": h_3,
    "h_4": h_4,
    "h_5": h_5,
    "h_6": h_6,
    "hammer": hammer,
    "hammer_off": hammer_off,
    "hand_click": hand_click,
    "hand_finger": hand_finger,
    "hand_finger_off": hand_finger_off,
    "hand_grab": hand_grab,
    "hand_little_finger": hand_little_finger,
    "hand_middle_finger": hand_middle_finger,
    "hand_move": hand_move,
    "hand_off": hand_off,
    "hand_ring_finger": hand_ring_finger,
    "hand_rock": hand_rock,
    "hand_sanitizer": hand_sanitizer,
    "hand_stop": hand_stop,
    "hand_three_fingers": hand_three_fingers,
    "hand_two_fingers": hand_two_fingers,
    "hanger": hanger,
    "hanger_2": hanger_2,
    "hanger_off": hanger_off,
    "hash": hash,
    "haze": haze,
    "hdr": hdr,
    "heading": heading,
    "heading_off": heading_off,
    "headphones": headphones,
    "headphones_filled": headphones_filled,
    "headphones_off": headphones_off,
    "headset": headset,
    "headset_off": headset_off,
    "health_recognition": health_recognition,
    "heart": heart,
    "heart_broken": heart_broken,
    "heart_filled": heart_filled,
    "heart_handshake": heart_handshake,
    "heart_minus": heart_minus,
    "heart_off": heart_off,
    "heart_plus": heart_plus,
    "heart_rate_monitor": heart_rate_monitor,
    "heartbeat": heartbeat,
    "hearts": hearts,
    "hearts_off": hearts_off,
    "helicopter": helicopter,
    "helicopter_landing": helicopter_landing,
    "helmet": helmet,
    "helmet_off": helmet_off,
    "help": help,
    "help_circle": help_circle,
    "help_circle_filled": help_circle_filled,
    "help_hexagon": help_hexagon,
    "help_hexagon_filled": help_hexagon_filled,
    "help_octagon": help_octagon,
    "help_octagon_filled": help_octagon_filled,
    "help_off": help_off,
    "help_small": help_small,
    "help_square": help_square,
    "help_square_filled": help_square_filled,
    "help_square_rounded": help_square_rounded,
    "help_square_rounded_filled": help_square_rounded_filled,
    "help_triangle": help_triangle,
    "help_triangle_filled": help_triangle_filled,
    "hemisphere": hemisphere,
    "hemisphere_off": hemisphere_off,
    "hemisphere_plus": hemisphere_plus,
    "hexagon": hexagon,
    "hexagon_0_filled": hexagon_0_filled,
    "hexagon_1_filled": hexagon_1_filled,
    "hexagon_2_filled": hexagon_2_filled,
    "hexagon_3_filled": hexagon_3_filled,
    "hexagon_3d": hexagon_3d,
    "hexagon_4_filled": hexagon_4_filled,
    "hexagon_5_filled": hexagon_5_filled,
    "hexagon_6_filled": hexagon_6_filled,
    "hexagon_7_filled": hexagon_7_filled,
    "hexagon_8_filled": hexagon_8_filled,
    "hexagon_9_filled": hexagon_9_filled,
    "hexagon_filled": hexagon_filled,
    "hexagon_letter_a": hexagon_letter_a,
    "hexagon_letter_b": hexagon_letter_b,
    "hexagon_letter_c": hexagon_letter_c,
    "hexagon_letter_d": hexagon_letter_d,
    "hexagon_letter_e": hexagon_letter_e,
    "hexagon_letter_f": hexagon_letter_f,
    "hexagon_letter_g": hexagon_letter_g,
    "hexagon_letter_h": hexagon_letter_h,
    "hexagon_letter_i": hexagon_letter_i,
    "hexagon_letter_j": hexagon_letter_j,
    "hexagon_letter_k": hexagon_letter_k,
    "hexagon_letter_l": hexagon_letter_l,
    "hexagon_letter_m": hexagon_letter_m,
    "hexagon_letter_n": hexagon_letter_n,
    "hexagon_letter_o": hexagon_letter_o,
    "hexagon_letter_p": hexagon_letter_p,
    "hexagon_letter_q": hexagon_letter_q,
    "hexagon_letter_r": hexagon_letter_r,
    "hexagon_letter_s": hexagon_letter_s,
    "hexagon_letter_t": hexagon_letter_t,
    "hexagon_letter_u": hexagon_letter_u,
    "hexagon_letter_v": hexagon_letter_v,
    "hexagon_letter_w": hexagon_letter_w,
    "hexagon_letter_x": hexagon_letter_x,
    "hexagon_letter_y": hexagon_letter_y,
    "hexagon_letter_z": hexagon_letter_z,
    "hexagon_number_0": hexagon_number_0,
    "hexagon_number_1": hexagon_number_1,
    "hexagon_number_2": hexagon_number_2,
    "hexagon_number_3": hexagon_number_3,
    "hexagon_number_4": hexagon_number_4,
    "hexagon_number_5": hexagon_number_5,
    "hexagon_number_6": hexagon_number_6,
    "hexagon_number_7": hexagon_number_7,
    "hexagon_number_8": hexagon_number_8,
    "hexagon_number_9": hexagon_number_9,
    "hexagon_off": hexagon_off,
    "hexagonal_prism": hexagonal_prism,
    "hexagonal_prism_off": hexagonal_prism_off,
    "hexagonal_prism_plus": hexagonal_prism_plus,
    "hexagonal_pyramid": hexagonal_pyramid,
    "hexagonal_pyramid_off": hexagonal_pyramid_off,
    "hexagonal_pyramid_plus": hexagonal_pyramid_plus,
    "hexagons": hexagons,
    "hexagons_off": hexagons_off,
    "hierarchy": hierarchy,
    "hierarchy_2": hierarchy_2,
    "hierarchy_3": hierarchy_3,
    "hierarchy_off": hierarchy_off,
    "highlight": highlight,
    "highlight_off": highlight_off,
    "history": history,
    "history_off": history_off,
    "history_toggle": history_toggle,
    "home": home,
    "home_2": home_2,
    "home_bolt": home_bolt,
    "home_cancel": home_cancel,
    "home_check": home_check,
    "home_cog": home_cog,
    "home_dollar": home_dollar,
    "home_dot": home_dot,
    "home_down": home_down,
    "home_eco": home_eco,
    "home_edit": home_edit,
    "home_exclamation": home_exclamation,
    "home_hand": home_hand,
    "home_heart": home_heart,
    "home_infinity": home_infinity,
    "home_link": home_link,
    "home_minus": home_minus,
    "home_move": home_move,
    "home_off": home_off,
    "home_plus": home_plus,
    "home_question": home_question,
    "home_ribbon": home_ribbon,
    "home_search": home_search,
    "home_share": home_share,
    "home_shield": home_shield,
    "home_signal": home_signal,
    "home_star": home_star,
    "home_stats": home_stats,
    "home_up": home_up,
    "home_x": home_x,
    "horse_toy": horse_toy,
    "hotel_service": hotel_service,
    "hourglass": hourglass,
    "hourglass_empty": hourglass_empty,
    "hourglass_filled": hourglass_filled,
    "hourglass_high": hourglass_high,
    "hourglass_low": hourglass_low,
    "hourglass_off": hourglass_off,
    "html": html,
    "http_connect": http_connect,
    "http_delete": http_delete,
    "http_get": http_get,
    "http_head": http_head,
    "http_options": http_options,
    "http_patch": http_patch,
    "http_post": http_post,
    "http_put": http_put,
    "http_que": http_que,
    "http_trace": http_trace,
    "ice_cream": ice_cream,
    "ice_cream_2": ice_cream_2,
    "ice_cream_off": ice_cream_off,
    "ice_skating": ice_skating,
    "icons": icons,
    "icons_off": icons_off,
    "id": id,
    "id_badge": id_badge,
    "id_badge_2": id_badge_2,
    "id_badge_off": id_badge_off,
    "id_off": id_off,
    "inbox": inbox,
    "inbox_off": inbox_off,
    "indent_decrease": indent_decrease,
    "indent_increase": indent_increase,
    "infinity": infinity,
    "infinity_off": infinity_off,
    "info_circle": info_circle,
    "info_circle_filled": info_circle_filled,
    "info_hexagon": info_hexagon,
    "info_hexagon_filled": info_hexagon_filled,
    "info_octagon": info_octagon,
    "info_octagon_filled": info_octagon_filled,
    "info_small": info_small,
    "info_square": info_square,
    "info_square_filled": info_square_filled,
    "info_square_rounded": info_square_rounded,
    "info_square_rounded_filled": info_square_rounded_filled,
    "info_triangle": info_triangle,
    "info_triangle_filled": info_triangle_filled,
    "inner_shadow_bottom": inner_shadow_bottom,
    "inner_shadow_bottom_filled": inner_shadow_bottom_filled,
    "inner_shadow_bottom_left": inner_shadow_bottom_left,
    "inner_shadow_bottom_left_filled": inner_shadow_bottom_left_filled,
    "inner_shadow_bottom_right": inner_shadow_bottom_right,
    "inner_shadow_bottom_right_filled": inner_shadow_bottom_right_filled,
    "inner_shadow_left": inner_shadow_left,
    "inner_shadow_left_filled": inner_shadow_left_filled,
    "inner_shadow_right": inner_shadow_right,
    "inner_shadow_right_filled": inner_shadow_right_filled,
    "inner_shadow_top": inner_shadow_top,
    "inner_shadow_top_filled": inner_shadow_top_filled,
    "inner_shadow_top_left": inner_shadow_top_left,
    "inner_shadow_top_left_filled": inner_shadow_top_left_filled,
    "inner_shadow_top_right": inner_shadow_top_right,
    "inner_shadow_top_right_filled": inner_shadow_top_right_filled,
    "input_search": input_search,
    "ironing": ironing,
    "ironing_1": ironing_1,
    "ironing_2": ironing_2,
    "ironing_3": ironing_3,
    "ironing_off": ironing_off,
    "ironing_steam": ironing_steam,
    "ironing_steam_off": ironing_steam_off,
    "irregular_polyhedron": irregular_polyhedron,
    "irregular_polyhedron_off": irregular_polyhedron_off,
    "irregular_polyhedron_plus": irregular_polyhedron_plus,
    "italic": italic,
    "jacket": jacket,
    "jetpack": jetpack,
    "jewish_star": jewish_star,
    "jewish_star_filled": jewish_star_filled,
    "jpg": jpg,
    "json": json,
    "jump_rope": jump_rope,
    "karate": karate,
    "kayak": kayak,
    "kering": kering,
    "key": key,
    "key_off": key_off,
    "keyboard": keyboard,
    "keyboard_hide": keyboard_hide,
    "keyboard_off": keyboard_off,
    "keyboard_show": keyboard_show,
    "keyframe": keyframe,
    "keyframe_align_center": keyframe_align_center,
    "keyframe_align_horizontal": keyframe_align_horizontal,
    "keyframe_align_vertical": keyframe_align_vertical,
    "keyframes": keyframes,
    "ladder": ladder,
    "ladder_off": ladder_off,
    "lambda": lambda,
    "lamp": lamp,
    "lamp_2": lamp_2,
    "lamp_off": lamp_off,
    "language": language,
    "language_hiragana": language_hiragana,
    "language_katakana": language_katakana,
    "language_off": language_off,
    "lasso": lasso,
    "lasso_off": lasso_off,
    "lasso_polygon": lasso_polygon,
    "layers_difference": layers_difference,
    "layers_intersect": layers_intersect,
    "layers_intersect_2": layers_intersect_2,
    "layers_linked": layers_linked,
    "layers_off": layers_off,
    "layers_subtract": layers_subtract,
    "layers_union": layers_union,
    "layout": layout,
    "layout_2": layout_2,
    "layout_align_bottom": layout_align_bottom,
    "layout_align_center": layout_align_center,
    "layout_align_left": layout_align_left,
    "layout_align_middle": layout_align_middle,
    "layout_align_right": layout_align_right,
    "layout_align_top": layout_align_top,
    "layout_board": layout_board,
    "layout_board_split": layout_board_split,
    "layout_bottombar": layout_bottombar,
    "layout_bottombar_collapse": layout_bottombar_collapse,
    "layout_bottombar_expand": layout_bottombar_expand,
    "layout_cards": layout_cards,
    "layout_collage": layout_collage,
    "layout_columns": layout_columns,
    "layout_dashboard": layout_dashboard,
    "layout_distribute_horizontal": layout_distribute_horizontal,
    "layout_distribute_vertical": layout_distribute_vertical,
    "layout_grid": layout_grid,
    "layout_grid_add": layout_grid_add,
    "layout_grid_remove": layout_grid_remove,
    "layout_kanban": layout_kanban,
    "layout_list": layout_list,
    "layout_navbar": layout_navbar,
    "layout_navbar_collapse": layout_navbar_collapse,
    "layout_navbar_expand": layout_navbar_expand,
    "layout_off": layout_off,
    "layout_rows": layout_rows,
    "layout_sidebar": layout_sidebar,
    "layout_sidebar_left_collapse": layout_sidebar_left_collapse,
    "layout_sidebar_left_expand": layout_sidebar_left_expand,
    "layout_sidebar_right": layout_sidebar_right,
    "layout_sidebar_right_collapse": layout_sidebar_right_collapse,
    "layout_sidebar_right_expand": layout_sidebar_right_expand,
    "leaf": leaf,
    "leaf_off": leaf_off,
    "lego": lego,
    "lego_off": lego_off,
    "lemon": lemon,
    "lemon_2": lemon_2,
    "letter_a": letter_a,
    "letter_b": letter_b,
    "letter_c": letter_c,
    "letter_case": letter_case,
    "letter_case_lower": letter_case_lower,
    "letter_case_toggle": letter_case_toggle,
    "letter_case_upper": letter_case_upper,
    "letter_d": letter_d,
    "letter_e": letter_e,
    "letter_f": letter_f,
    "letter_g": letter_g,
    "letter_h": letter_h,
    "letter_i": letter_i,
    "letter_j": letter_j,
    "letter_k": letter_k,
    "letter_l": letter_l,
    "letter_m": letter_m,
    "letter_n": letter_n,
    "letter_o": letter_o,
    "letter_p": letter_p,
    "letter_q": letter_q,
    "letter_r": letter_r,
    "letter_s": letter_s,
    "letter_spacing": letter_spacing,
    "letter_t": letter_t,
    "letter_u": letter_u,
    "letter_v": letter_v,
    "letter_w": letter_w,
    "letter_x": letter_x,
    "letter_y": letter_y,
    "letter_z": letter_z,
    "license": license,
    "license_off": license_off,
    "lifebuoy": lifebuoy,
    "lifebuoy_off": lifebuoy_off,
    "lighter": lighter,
    "line": line,
    "line_dashed": line_dashed,
    "line_dotted": line_dotted,
    "line_height": line_height,
    "link": link,
    "link_off": link_off,
    "list": list,
    "list_check": list_check,
    "list_details": list_details,
    "list_numbers": list_numbers,
    "list_search": list_search,
    "live_photo": live_photo,
    "live_photo_off": live_photo_off,
    "live_view": live_view,
    "load_balancer": load_balancer,
    "loader": loader,
    "loader_2": loader_2,
    "loader_3": loader_3,
    "loader_quarter": loader_quarter,
    "location": location,
    "location_broken": location_broken,
    "location_filled": location_filled,
    "location_off": location_off,
    "lock": lock,
    "lock_access": lock_access,
    "lock_access_off": lock_access_off,
    "lock_bolt": lock_bolt,
    "lock_cancel": lock_cancel,
    "lock_check": lock_check,
    "lock_code": lock_code,
    "lock_cog": lock_cog,
    "lock_dollar": lock_dollar,
    "lock_down": lock_down,
    "lock_exclamation": lock_exclamation,
    "lock_heart": lock_heart,
    "lock_minus": lock_minus,
    "lock_off": lock_off,
    "lock_open": lock_open,
    "lock_open_off": lock_open_off,
    "lock_pause": lock_pause,
    "lock_pin": lock_pin,
    "lock_plus": lock_plus,
    "lock_question": lock_question,
    "lock_search": lock_search,
    "lock_share": lock_share,
    "lock_square": lock_square,
    "lock_square_rounded": lock_square_rounded,
    "lock_square_rounded_filled": lock_square_rounded_filled,
    "lock_star": lock_star,
    "lock_up": lock_up,
    "lock_x": lock_x,
    "logic_and": logic_and,
    "logic_buffer": logic_buffer,
    "logic_nand": logic_nand,
    "logic_nor": logic_nor,
    "logic_not": logic_not,
    "logic_or": logic_or,
    "logic_xnor": logic_xnor,
    "logic_xor": logic_xor,
    "login": login,
    "logout": logout,
    "logout_2": logout_2,
    "lollipop": lollipop,
    "lollipop_off": lollipop_off,
    "luggage": luggage,
    "luggage_off": luggage_off,
    "lungs": lungs,
    "lungs_off": lungs_off,
    "macro": macro,
    "macro_off": macro_off,
    "magnet": magnet,
    "magnet_off": magnet_off,
    "mail": mail,
    "mail_ai": mail_ai,
    "mail_bolt": mail_bolt,
    "mail_cancel": mail_cancel,
    "mail_check": mail_check,
    "mail_code": mail_code,
    "mail_cog": mail_cog,
    "mail_dollar": mail_dollar,
    "mail_down": mail_down,
    "mail_exclamation": mail_exclamation,
    "mail_fast": mail_fast,
    "mail_filled": mail_filled,
    "mail_forward": mail_forward,
    "mail_heart": mail_heart,
    "mail_minus": mail_minus,
    "mail_off": mail_off,
    "mail_opened": mail_opened,
    "mail_opened_filled": mail_opened_filled,
    "mail_pause": mail_pause,
    "mail_pin": mail_pin,
    "mail_plus": mail_plus,
    "mail_question": mail_question,
    "mail_search": mail_search,
    "mail_share": mail_share,
    "mail_star": mail_star,
    "mail_up": mail_up,
    "mail_x": mail_x,
    "mailbox": mailbox,
    "mailbox_off": mailbox_off,
    "man": man,
    "manual_gearbox": manual_gearbox,
    "map": map,
    "map_2": map_2,
    "map_off": map_off,
    "map_pin": map_pin,
    "map_pin_bolt": map_pin_bolt,
    "map_pin_cancel": map_pin_cancel,
    "map_pin_check": map_pin_check,
    "map_pin_code": map_pin_code,
    "map_pin_cog": map_pin_cog,
    "map_pin_dollar": map_pin_dollar,
    "map_pin_down": map_pin_down,
    "map_pin_exclamation": map_pin_exclamation,
    "map_pin_filled": map_pin_filled,
    "map_pin_heart": map_pin_heart,
    "map_pin_minus": map_pin_minus,
    "map_pin_off": map_pin_off,
    "map_pin_pause": map_pin_pause,
    "map_pin_pin": map_pin_pin,
    "map_pin_plus": map_pin_plus,
    "map_pin_question": map_pin_question,
    "map_pin_search": map_pin_search,
    "map_pin_share": map_pin_share,
    "map_pin_star": map_pin_star,
    "map_pin_up": map_pin_up,
    "map_pin_x": map_pin_x,
    "map_pins": map_pins,
    "map_search": map_search,
    "markdown": markdown,
    "markdown_off": markdown_off,
    "marquee": marquee,
    "marquee_2": marquee_2,
    "marquee_off": marquee_off,
    "mars": mars,
    "mask": mask,
    "mask_off": mask_off,
    "masks_theater": masks_theater,
    "masks_theater_off": masks_theater_off,
    "massage": massage,
    "matchstick": matchstick,
    "math": math,
    "math_1_divide_2": math_1_divide_2,
    "math_1_divide_3": math_1_divide_3,
    "math_avg": math_avg,
    "math_equal_greater": math_equal_greater,
    "math_equal_lower": math_equal_lower,
    "math_function": math_function,
    "math_function_off": math_function_off,
    "math_function_y": math_function_y,
    "math_greater": math_greater,
    "math_integral": math_integral,
    "math_integral_x": math_integral_x,
    "math_integrals": math_integrals,
    "math_lower": math_lower,
    "math_max": math_max,
    "math_min": math_min,
    "math_not": math_not,
    "math_off": math_off,
    "math_pi": math_pi,
    "math_pi_divide_2": math_pi_divide_2,
    "math_symbols": math_symbols,
    "math_x_divide_2": math_x_divide_2,
    "math_x_divide_y": math_x_divide_y,
    "math_x_divide_y_2": math_x_divide_y_2,
    "math_x_minus_x": math_x_minus_x,
    "math_x_minus_y": math_x_minus_y,
    "math_x_plus_x": math_x_plus_x,
    "math_x_plus_y": math_x_plus_y,
    "math_xy": math_xy,
    "math_y_minus_y": math_y_minus_y,
    "math_y_plus_y": math_y_plus_y,
    "maximize": maximize,
    "maximize_off": maximize_off,
    "meat": meat,
    "meat_off": meat_off,
    "medal": medal,
    "medal_2": medal_2,
    "medical_cross": medical_cross,
    "medical_cross_filled": medical_cross_filled,
    "medical_cross_off": medical_cross_off,
    "medicine_syrup": medicine_syrup,
    "meeple": meeple,
    "menorah": menorah,
    "menu": menu,
    "menu_2": menu_2,
    "menu_order": menu_order,
    "message": message,
    "message_2": message_2,
    "message_2_bolt": message_2_bolt,
    "message_2_cancel": message_2_cancel,
    "message_2_check": message_2_check,
    "message_2_code": message_2_code,
    "message_2_cog": message_2_cog,
    "message_2_dollar": message_2_dollar,
    "message_2_down": message_2_down,
    "message_2_exclamation": message_2_exclamation,
    "message_2_heart": message_2_heart,
    "message_2_minus": message_2_minus,
    "message_2_off": message_2_off,
    "message_2_pause": message_2_pause,
    "message_2_pin": message_2_pin,
    "message_2_plus": message_2_plus,
    "message_2_question": message_2_question,
    "message_2_search": message_2_search,
    "message_2_share": message_2_share,
    "message_2_star": message_2_star,
    "message_2_up": message_2_up,
    "message_2_x": message_2_x,
    "message_bolt": message_bolt,
    "message_cancel": message_cancel,
    "message_chatbot": message_chatbot,
    "message_check": message_check,
    "message_circle": message_circle,
    "message_circle_2": message_circle_2,
    "message_circle_2_filled": message_circle_2_filled,
    "message_circle_bolt": message_circle_bolt,
    "message_circle_cancel": message_circle_cancel,
    "message_circle_check": message_circle_check,
    "message_circle_code": message_circle_code,
    "message_circle_cog": message_circle_cog,
    "message_circle_dollar": message_circle_dollar,
    "message_circle_down": message_circle_down,
    "message_circle_exclamation": message_circle_exclamation,
    "message_circle_heart": message_circle_heart,
    "message_circle_minus": message_circle_minus,
    "message_circle_off": message_circle_off,
    "message_circle_pause": message_circle_pause,
    "message_circle_pin": message_circle_pin,
    "message_circle_plus": message_circle_plus,
    "message_circle_question": message_circle_question,
    "message_circle_search": message_circle_search,
    "message_circle_share": message_circle_share,
    "message_circle_star": message_circle_star,
    "message_circle_up": message_circle_up,
    "message_circle_x": message_circle_x,
    "message_code": message_code,
    "message_cog": message_cog,
    "message_dollar": message_dollar,
    "message_dots": message_dots,
    "message_down": message_down,
    "message_exclamation": message_exclamation,
    "message_forward": message_forward,
    "message_heart": message_heart,
    "message_language": message_language,
    "message_minus": message_minus,
    "message_off": message_off,
    "message_pause": message_pause,
    "message_pin": message_pin,
    "message_plus": message_plus,
    "message_question": message_question,
    "message_report": message_report,
    "message_search": message_search,
    "message_share": message_share,
    "message_star": message_star,
    "message_up": message_up,
    "message_x": message_x,
    "messages": messages,
    "messages_off": messages_off,
    "meteor": meteor,
    "meteor_off": meteor_off,
    "mickey": mickey,
    "mickey_filled": mickey_filled,
    "microphone": microphone,
    "microphone_2": microphone_2,
    "microphone_2_off": microphone_2_off,
    "microphone_off": microphone_off,
    "microscope": microscope,
    "microscope_off": microscope_off,
    "microwave": microwave,
    "microwave_off": microwave_off,
    "military_award": military_award,
    "military_rank": military_rank,
    "milk": milk,
    "milk_off": milk_off,
    "milkshake": milkshake,
    "minimize": minimize,
    "minus": minus,
    "minus_vertical": minus_vertical,
    "mist": mist,
    "mist_off": mist_off,
    "mobiledata": mobiledata,
    "mobiledata_off": mobiledata_off,
    "moneybag": moneybag,
    "mood_angry": mood_angry,
    "mood_annoyed": mood_annoyed,
    "mood_annoyed_2": mood_annoyed_2,
    "mood_boy": mood_boy,
    "mood_check": mood_check,
    "mood_cog": mood_cog,
    "mood_confuzed": mood_confuzed,
    "mood_confuzed_filled": mood_confuzed_filled,
    "mood_crazy_happy": mood_crazy_happy,
    "mood_cry": mood_cry,
    "mood_dollar": mood_dollar,
    "mood_edit": mood_edit,
    "mood_empty": mood_empty,
    "mood_empty_filled": mood_empty_filled,
    "mood_happy": mood_happy,
    "mood_happy_filled": mood_happy_filled,
    "mood_heart": mood_heart,
    "mood_kid": mood_kid,
    "mood_kid_filled": mood_kid_filled,
    "mood_look_left": mood_look_left,
    "mood_look_right": mood_look_right,
    "mood_minus": mood_minus,
    "mood_nerd": mood_nerd,
    "mood_nervous": mood_nervous,
    "mood_neutral": mood_neutral,
    "mood_neutral_filled": mood_neutral_filled,
    "mood_off": mood_off,
    "mood_pin": mood_pin,
    "mood_plus": mood_plus,
    "mood_sad": mood_sad,
    "mood_sad_2": mood_sad_2,
    "mood_sad_dizzy": mood_sad_dizzy,
    "mood_sad_filled": mood_sad_filled,
    "mood_sad_squint": mood_sad_squint,
    "mood_search": mood_search,
    "mood_share": mood_share,
    "mood_sick": mood_sick,
    "mood_silence": mood_silence,
    "mood_sing": mood_sing,
    "mood_smile": mood_smile,
    "mood_smile_beam": mood_smile_beam,
    "mood_smile_dizzy": mood_smile_dizzy,
    "mood_smile_filled": mood_smile_filled,
    "mood_suprised": mood_suprised,
    "mood_tongue": mood_tongue,
    "mood_tongue_wink": mood_tongue_wink,
    "mood_tongue_wink_2": mood_tongue_wink_2,
    "mood_unamused": mood_unamused,
    "mood_up": mood_up,
    "mood_wink": mood_wink,
    "mood_wink_2": mood_wink_2,
    "mood_wrrr": mood_wrrr,
    "mood_x": mood_x,
    "mood_xd": mood_xd,
    "moon": moon,
    "moon_2": moon_2,
    "moon_filled": moon_filled,
    "moon_off": moon_off,
    "moon_stars": moon_stars,
    "moped": moped,
    "motorbike": motorbike,
    "mountain": mountain,
    "mountain_off": mountain_off,
    "mouse": mouse,
    "mouse_2": mouse_2,
    "mouse_off": mouse_off,
    "moustache": moustache,
    "movie": movie,
    "movie_off": movie_off,
    "mug": mug,
    "mug_off": mug_off,
    "multiplier_0_5x": multiplier_0_5x,
    "multiplier_1_5x": multiplier_1_5x,
    "multiplier_1x": multiplier_1x,
    "multiplier_2x": multiplier_2x,
    "mushroom": mushroom,
    "mushroom_filled": mushroom_filled,
    "mushroom_off": mushroom_off,
    "music": music,
    "music_off": music_off,
    "navigation": navigation,
    "navigation_filled": navigation_filled,
    "navigation_off": navigation_off,
    "needle": needle,
    "needle_thread": needle_thread,
    "network": network,
    "network_off": network_off,
    "new_section": new_section,
    "news": news,
    "news_off": news_off,
    "nfc": nfc,
    "nfc_off": nfc_off,
    "no_copyright": no_copyright,
    "no_creative_commons": no_creative_commons,
    "no_derivatives": no_derivatives,
    "north_star": north_star,
    "note": note,
    "note_off": note_off,
    "notebook": notebook,
    "notebook_off": notebook_off,
    "notes": notes,
    "notes_off": notes_off,
    "notification": notification,
    "notification_off": notification_off,
    "number": number,
    "number_0": number_0,
    "number_1": number_1,
    "number_2": number_2,
    "number_3": number_3,
    "number_4": number_4,
    "number_5": number_5,
    "number_6": number_6,
    "number_7": number_7,
    "number_8": number_8,
    "number_9": number_9,
    "numbers": numbers,
    "nurse": nurse,
    "octagon": octagon,
    "octagon_filled": octagon_filled,
    "octagon_off": octagon_off,
    "octahedron": octahedron,
    "octahedron_off": octahedron_off,
    "octahedron_plus": octahedron_plus,
    "old": old,
    "olympics": olympics,
    "olympics_off": olympics_off,
    "om": om,
    "omega": omega,
    "outbound": outbound,
    "outlet": outlet,
    "oval": oval,
    "oval_filled": oval_filled,
    "oval_vertical": oval_vertical,
    "oval_vertical_filled": oval_vertical_filled,
    "overline": overline,
    "package": package,
    "package_export": package_export,
    "package_import": package_import,
    "package_off": package_off,
    "packages": packages,
    "pacman": pacman,
    "page_break": page_break,
    "paint": paint,
    "paint_filled": paint_filled,
    "paint_off": paint_off,
    "palette": palette,
    "palette_off": palette_off,
    "panorama_horizontal": panorama_horizontal,
    "panorama_horizontal_off": panorama_horizontal_off,
    "panorama_vertical": panorama_vertical,
    "panorama_vertical_off": panorama_vertical_off,
    "paper_bag": paper_bag,
    "paper_bag_off": paper_bag_off,
    "paperclip": paperclip,
    "parachute": parachute,
    "parachute_off": parachute_off,
    "parentheses": parentheses,
    "parentheses_off": parentheses_off,
    "parking": parking,
    "parking_off": parking_off,
    "password": password,
    "paw": paw,
    "paw_filled": paw_filled,
    "paw_off": paw_off,
    "pdf": pdf,
    "peace": peace,
    "pencil": pencil,
    "pencil_minus": pencil_minus,
    "pencil_off": pencil_off,
    "pencil_plus": pencil_plus,
    "pennant": pennant,
    "pennant_2": pennant_2,
    "pennant_2_filled": pennant_2_filled,
    "pennant_filled": pennant_filled,
    "pennant_off": pennant_off,
    "pentagon": pentagon,
    "pentagon_filled": pentagon_filled,
    "pentagon_off": pentagon_off,
    "pentagram": pentagram,
    "pepper": pepper,
    "pepper_off": pepper_off,
    "percentage": percentage,
    "perfume": perfume,
    "perspective": perspective,
    "perspective_off": perspective_off,
    "phone": phone,
    "phone_call": phone_call,
    "phone_calling": phone_calling,
    "phone_check": phone_check,
    "phone_filled": phone_filled,
    "phone_incoming": phone_incoming,
    "phone_off": phone_off,
    "phone_outgoing": phone_outgoing,
    "phone_pause": phone_pause,
    "phone_plus": phone_plus,
    "phone_x": phone_x,
    "photo": photo,
    "photo_ai": photo_ai,
    "photo_bolt": photo_bolt,
    "photo_cancel": photo_cancel,
    "photo_check": photo_check,
    "photo_code": photo_code,
    "photo_cog": photo_cog,
    "photo_dollar": photo_dollar,
    "photo_down": photo_down,
    "photo_edit": photo_edit,
    "photo_exclamation": photo_exclamation,
    "photo_filled": photo_filled,
    "photo_heart": photo_heart,
    "photo_minus": photo_minus,
    "photo_off": photo_off,
    "photo_pause": photo_pause,
    "photo_pin": photo_pin,
    "photo_plus": photo_plus,
    "photo_question": photo_question,
    "photo_search": photo_search,
    "photo_sensor": photo_sensor,
    "photo_sensor_2": photo_sensor_2,
    "photo_sensor_3": photo_sensor_3,
    "photo_share": photo_share,
    "photo_shield": photo_shield,
    "photo_star": photo_star,
    "photo_up": photo_up,
    "photo_x": photo_x,
    "physotherapist": physotherapist,
    "picture_in_picture": picture_in_picture,
    "picture_in_picture_off": picture_in_picture_off,
    "picture_in_picture_on": picture_in_picture_on,
    "picture_in_picture_top": picture_in_picture_top,
    "pig": pig,
    "pig_money": pig_money,
    "pig_off": pig_off,
    "pilcrow": pilcrow,
    "pill": pill,
    "pill_off": pill_off,
    "pills": pills,
    "pin": pin,
    "pin_filled": pin_filled,
    "ping_pong": ping_pong,
    "pinned": pinned,
    "pinned_filled": pinned_filled,
    "pinned_off": pinned_off,
    "pizza": pizza,
    "pizza_off": pizza_off,
    "placeholder": placeholder,
    "plane": plane,
    "plane_arrival": plane_arrival,
    "plane_departure": plane_departure,
    "plane_inflight": plane_inflight,
    "plane_off": plane_off,
    "plane_tilt": plane_tilt,
    "planet": planet,
    "planet_off": planet_off,
    "plant": plant,
    "plant_2": plant_2,
    "plant_2_off": plant_2_off,
    "plant_off": plant_off,
    "play_basketball": play_basketball,
    "play_card": play_card,
    "play_card_off": play_card_off,
    "play_football": play_football,
    "play_handball": play_handball,
    "play_volleyball": play_volleyball,
    "player_eject": player_eject,
    "player_eject_filled": player_eject_filled,
    "player_pause": player_pause,
    "player_pause_filled": player_pause_filled,
    "player_play": player_play,
    "player_play_filled": player_play_filled,
    "player_record": player_record,
    "player_record_filled": player_record_filled,
    "player_skip_back": player_skip_back,
    "player_skip_back_filled": player_skip_back_filled,
    "player_skip_forward": player_skip_forward,
    "player_skip_forward_filled": player_skip_forward_filled,
    "player_stop": player_stop,
    "player_stop_filled": player_stop_filled,
    "player_track_next": player_track_next,
    "player_track_next_filled": player_track_next_filled,
    "player_track_prev": player_track_prev,
    "player_track_prev_filled": player_track_prev_filled,
    "playlist": playlist,
    "playlist_add": playlist_add,
    "playlist_off": playlist_off,
    "playlist_x": playlist_x,
    "playstation_circle": playstation_circle,
    "playstation_square": playstation_square,
    "playstation_triangle": playstation_triangle,
    "playstation_x": playstation_x,
    "plug": plug,
    "plug_connected": plug_connected,
    "plug_connected_x": plug_connected_x,
    "plug_off": plug_off,
    "plug_x": plug_x,
    "plus": plus,
    "plus_equal": plus_equal,
    "plus_minus": plus_minus,
    "png": png,
    "podium": podium,
    "podium_off": podium_off,
    "point": point,
    "point_filled": point_filled,
    "point_off": point_off,
    "pointer": pointer,
    "pointer_bolt": pointer_bolt,
    "pointer_cancel": pointer_cancel,
    "pointer_check": pointer_check,
    "pointer_code": pointer_code,
    "pointer_cog": pointer_cog,
    "pointer_dollar": pointer_dollar,
    "pointer_down": pointer_down,
    "pointer_exclamation": pointer_exclamation,
    "pointer_heart": pointer_heart,
    "pointer_minus": pointer_minus,
    "pointer_off": pointer_off,
    "pointer_pause": pointer_pause,
    "pointer_pin": pointer_pin,
    "pointer_plus": pointer_plus,
    "pointer_question": pointer_question,
    "pointer_search": pointer_search,
    "pointer_share": pointer_share,
    "pointer_star": pointer_star,
    "pointer_up": pointer_up,
    "pointer_x": pointer_x,
    "pokeball": pokeball,
    "pokeball_off": pokeball_off,
    "poker_chip": poker_chip,
    "polaroid": polaroid,
    "polaroid_filled": polaroid_filled,
    "polygon": polygon,
    "polygon_off": polygon_off,
    "poo": poo,
    "pool": pool,
    "pool_off": pool_off,
    "power": power,
    "pray": pray,
    "premium_rights": premium_rights,
    "prescription": prescription,
    "presentation": presentation,
    "presentation_analytics": presentation_analytics,
    "presentation_off": presentation_off,
    "printer": printer,
    "printer_off": printer_off,
    "prism": prism,
    "prism_off": prism_off,
    "prism_plus": prism_plus,
    "prison": prison,
    "progress": progress,
    "progress_alert": progress_alert,
    "progress_bolt": progress_bolt,
    "progress_check": progress_check,
    "progress_down": progress_down,
    "progress_help": progress_help,
    "progress_x": progress_x,
    "prompt": prompt,
    "propeller": propeller,
    "propeller_off": propeller_off,
    "pumpkin_scary": pumpkin_scary,
    "puzzle": puzzle,
    "puzzle_2": puzzle_2,
    "puzzle_filled": puzzle_filled,
    "puzzle_off": puzzle_off,
    "pyramid": pyramid,
    "pyramid_off": pyramid_off,
    "pyramid_plus": pyramid_plus,
    "qrcode": qrcode,
    "qrcode_off": qrcode_off,
    "question_mark": question_mark,
    "quote": quote,
    "quote_off": quote_off,
    "radar": radar,
    "radar_2": radar_2,
    "radar_off": radar_off,
    "radio": radio,
    "radio_off": radio_off,
    "radioactive": radioactive,
    "radioactive_filled": radioactive_filled,
    "radioactive_off": radioactive_off,
    "radius_bottom_left": radius_bottom_left,
    "radius_bottom_right": radius_bottom_right,
    "radius_top_left": radius_top_left,
    "radius_top_right": radius_top_right,
    "rainbow": rainbow,
    "rainbow_off": rainbow_off,
    "rating_12_plus": rating_12_plus,
    "rating_14_plus": rating_14_plus,
    "rating_16_plus": rating_16_plus,
    "rating_18_plus": rating_18_plus,
    "rating_21_plus": rating_21_plus,
    "razor": razor,
    "razor_electric": razor_electric,
    "receipt": receipt,
    "receipt_2": receipt_2,
    "receipt_off": receipt_off,
    "receipt_refund": receipt_refund,
    "receipt_tax": receipt_tax,
    "recharging": recharging,
    "record_mail": record_mail,
    "record_mail_off": record_mail_off,
    "rectangle": rectangle,
    "rectangle_filled": rectangle_filled,
    "rectangle_vertical": rectangle_vertical,
    "rectangle_vertical_filled": rectangle_vertical_filled,
    "rectangular_prism": rectangular_prism,
    "rectangular_prism_off": rectangular_prism_off,
    "rectangular_prism_plus": rectangular_prism_plus,
    "recycle": recycle,
    "recycle_off": recycle_off,
    "refresh": refresh,
    "refresh_alert": refresh_alert,
    "refresh_dot": refresh_dot,
    "refresh_off": refresh_off,
    "regex": regex,
    "regex_off": regex_off,
    "registered": registered,
    "relation_many_to_many": relation_many_to_many,
    "relation_one_to_many": relation_one_to_many,
    "relation_one_to_one": relation_one_to_one,
    "reload": reload,
    "repeat": repeat,
    "repeat_off": repeat_off,
    "repeat_once": repeat_once,
    "replace": replace,
    "replace_filled": replace_filled,
    "replace_off": replace_off,
    "report": report,
    "report_analytics": report_analytics,
    "report_medical": report_medical,
    "report_money": report_money,
    "report_off": report_off,
    "report_search": report_search,
    "reserved_line": reserved_line,
    "resize": resize,
    "ribbon_health": ribbon_health,
    "rings": rings,
    "ripple": ripple,
    "ripple_off": ripple_off,
    "road": road,
    "road_off": road_off,
    "road_sign": road_sign,
    "robot": robot,
    "robot_off": robot_off,
    "rocket": rocket,
    "rocket_off": rocket_off,
    "roller_skating": roller_skating,
    "rollercoaster": rollercoaster,
    "rollercoaster_off": rollercoaster_off,
    "rosette": rosette,
    "rosette_filled": rosette_filled,
    "rosette_number_0": rosette_number_0,
    "rosette_number_1": rosette_number_1,
    "rosette_number_2": rosette_number_2,
    "rosette_number_3": rosette_number_3,
    "rosette_number_4": rosette_number_4,
    "rosette_number_5": rosette_number_5,
    "rosette_number_6": rosette_number_6,
    "rosette_number_7": rosette_number_7,
    "rosette_number_8": rosette_number_8,
    "rosette_number_9": rosette_number_9,
    "rotate": rotate,
    "rotate_2": rotate_2,
    "rotate_360": rotate_360,
    "rotate_clockwise": rotate_clockwise,
    "rotate_clockwise_2": rotate_clockwise_2,
    "rotate_dot": rotate_dot,
    "rotate_rectangle": rotate_rectangle,
    "route": route,
    "route_2": route_2,
    "route_off": route_off,
    "router": router,
    "router_off": router_off,
    "row_insert_bottom": row_insert_bottom,
    "row_insert_top": row_insert_top,
    "rss": rss,
    "rubber_stamp": rubber_stamp,
    "rubber_stamp_off": rubber_stamp_off,
    "ruler": ruler,
    "ruler_2": ruler_2,
    "ruler_2_off": ruler_2_off,
    "ruler_3": ruler_3,
    "ruler_measure": ruler_measure,
    "ruler_off": ruler_off,
    "run": run,
    "s_turn_down": s_turn_down,
    "s_turn_left": s_turn_left,
    "s_turn_right": s_turn_right,
    "s_turn_up": s_turn_up,
    "sailboat": sailboat,
    "sailboat_2": sailboat_2,
    "sailboat_off": sailboat_off,
    "salad": salad,
    "salt": salt,
    "satellite": satellite,
    "satellite_off": satellite_off,
    "sausage": sausage,
    "scale": scale,
    "scale_off": scale_off,
    "scale_outline": scale_outline,
    "scale_outline_off": scale_outline_off,
    "scan": scan,
    "scan_eye": scan_eye,
    "schema": schema,
    "schema_off": schema_off,
    "school": school,
    "school_bell": school_bell,
    "school_off": school_off,
    "scissors": scissors,
    "scissors_off": scissors_off,
    "scooter": scooter,
    "scooter_electric": scooter_electric,
    "scoreboard": scoreboard,
    "screen_share": screen_share,
    "screen_share_off": screen_share_off,
    "screenshot": screenshot,
    "scribble": scribble,
    "scribble_off": scribble_off,
    "script": script,
    "script_minus": script_minus,
    "script_plus": script_plus,
    "script_x": script_x,
    "scuba_mask": scuba_mask,
    "scuba_mask_off": scuba_mask_off,
    "sdk": sdk,
    "search": search,
    "search_off": search_off,
    "section": section,
    "section_sign": section_sign,
    "seeding": seeding,
    "seeding_off": seeding_off,
    "select": select,
    "select_all": select_all,
    "selector": selector,
    "send": send,
    "send_off": send_off,
    "seo": seo,
    "separator": separator,
    "separator_horizontal": separator_horizontal,
    "separator_vertical": separator_vertical,
    "server": server,
    "server_2": server_2,
    "server_bolt": server_bolt,
    "server_cog": server_cog,
    "server_off": server_off,
    "servicemark": servicemark,
    "settings": settings,
    "settings_2": settings_2,
    "settings_automation": settings_automation,
    "settings_bolt": settings_bolt,
    "settings_cancel": settings_cancel,
    "settings_check": settings_check,
    "settings_code": settings_code,
    "settings_cog": settings_cog,
    "settings_dollar": settings_dollar,
    "settings_down": settings_down,
    "settings_exclamation": settings_exclamation,
    "settings_filled": settings_filled,
    "settings_heart": settings_heart,
    "settings_minus": settings_minus,
    "settings_off": settings_off,
    "settings_pause": settings_pause,
    "settings_pin": settings_pin,
    "settings_plus": settings_plus,
    "settings_question": settings_question,
    "settings_search": settings_search,
    "settings_share": settings_share,
    "settings_star": settings_star,
    "settings_up": settings_up,
    "settings_x": settings_x,
    "shadow": shadow,
    "shadow_off": shadow_off,
    "shape": shape,
    "shape_2": shape_2,
    "shape_3": shape_3,
    "shape_off": shape_off,
    "share": share,
    "share_2": share_2,
    "share_3": share_3,
    "share_off": share_off,
    "shi_jumping": shi_jumping,
    "shield": shield,
    "shield_bolt": shield_bolt,
    "shield_cancel": shield_cancel,
    "shield_check": shield_check,
    "shield_check_filled": shield_check_filled,
    "shield_checkered": shield_checkered,
    "shield_checkered_filled": shield_checkered_filled,
    "shield_chevron": shield_chevron,
    "shield_code": shield_code,
    "shield_cog": shield_cog,
    "shield_dollar": shield_dollar,
    "shield_down": shield_down,
    "shield_exclamation": shield_exclamation,
    "shield_filled": shield_filled,
    "shield_half": shield_half,
    "shield_half_filled": shield_half_filled,
    "shield_heart": shield_heart,
    "shield_lock": shield_lock,
    "shield_lock_filled": shield_lock_filled,
    "shield_minus": shield_minus,
    "shield_off": shield_off,
    "shield_pause": shield_pause,
    "shield_pin": shield_pin,
    "shield_plus": shield_plus,
    "shield_question": shield_question,
    "shield_search": shield_search,
    "shield_share": shield_share,
    "shield_star": shield_star,
    "shield_up": shield_up,
    "shield_x": shield_x,
    "ship": ship,
    "ship_off": ship_off,
    "shirt": shirt,
    "shirt_filled": shirt_filled,
    "shirt_off": shirt_off,
    "shirt_sport": shirt_sport,
    "shoe": shoe,
    "shoe_off": shoe_off,
    "shopping_bag": shopping_bag,
    "shopping_cart": shopping_cart,
    "shopping_cart_discount": shopping_cart_discount,
    "shopping_cart_off": shopping_cart_off,
    "shopping_cart_plus": shopping_cart_plus,
    "shopping_cart_x": shopping_cart_x,
    "shovel": shovel,
    "shredder": shredder,
    "sign_left": sign_left,
    "sign_left_filled": sign_left_filled,
    "sign_right": sign_right,
    "sign_right_filled": sign_right_filled,
    "signal_2g": signal_2g,
    "signal_3g": signal_3g,
    "signal_4g": signal_4g,
    "signal_4g_plus": signal_4g_plus,
    "signal_5g": signal_5g,
    "signal_6g": signal_6g,
    "signal_e": signal_e,
    "signal_g": signal_g,
    "signal_h": signal_h,
    "signal_h_plus": signal_h_plus,
    "signal_lte": signal_lte,
    "signature": signature,
    "signature_off": signature_off,
    "sitemap": sitemap,
    "sitemap_off": sitemap_off,
    "skateboard": skateboard,
    "skateboard_off": skateboard_off,
    "skull": skull,
    "slash": slash,
    "slashes": slashes,
    "sleigh": sleigh,
    "slice": slice,
    "slideshow": slideshow,
    "smart_home": smart_home,
    "smart_home_off": smart_home_off,
    "smoking": smoking,
    "smoking_no": smoking_no,
    "snowflake": snowflake,
    "snowflake_off": snowflake_off,
    "snowman": snowman,
    "soccer_field": soccer_field,
    "social": social,
    "social_off": social_off,
    "sock": sock,
    "sofa": sofa,
    "sofa_off": sofa_off,
    "solar_panel": solar_panel,
    "solar_panel_2": solar_panel_2,
    "sort_0_9": sort_0_9,
    "sort_9_0": sort_9_0,
    "sort_a_z": sort_a_z,
    "sort_ascending": sort_ascending,
    "sort_ascending_2": sort_ascending_2,
    "sort_ascending_letters": sort_ascending_letters,
    "sort_ascending_numbers": sort_ascending_numbers,
    "sort_descending": sort_descending,
    "sort_descending_2": sort_descending_2,
    "sort_descending_letters": sort_descending_letters,
    "sort_descending_numbers": sort_descending_numbers,
    "sort_z_a": sort_z_a,
    "sos": sos,
    "soup": soup,
    "soup_off": soup_off,
    "source_code": source_code,
    "space": space,
    "space_off": space_off,
    "spacing_horizontal": spacing_horizontal,
    "spacing_vertical": spacing_vertical,
    "spade": spade,
    "spade_filled": spade_filled,
    "sparkles": sparkles,
    "speakerphone": speakerphone,
    "speedboat": speedboat,
    "sphere": sphere,
    "sphere_off": sphere_off,
    "sphere_plus": sphere_plus,
    "spider": spider,
    "spiral": spiral,
    "spiral_off": spiral_off,
    "sport_billard": sport_billard,
    "spray": spray,
    "spy": spy,
    "spy_off": spy_off,
    "sql": sql,
    "square": square,
    "square_0_filled": square_0_filled,
    "square_1_filled": square_1_filled,
    "square_2_filled": square_2_filled,
    "square_3_filled": square_3_filled,
    "square_4_filled": square_4_filled,
    "square_5_filled": square_5_filled,
    "square_6_filled": square_6_filled,
    "square_7_filled": square_7_filled,
    "square_8_filled": square_8_filled,
    "square_9_filled": square_9_filled,
    "square_arrow_down": square_arrow_down,
    "square_arrow_left": square_arrow_left,
    "square_arrow_right": square_arrow_right,
    "square_arrow_up": square_arrow_up,
    "square_asterisk": square_asterisk,
    "square_check": square_check,
    "square_check_filled": square_check_filled,
    "square_chevron_down": square_chevron_down,
    "square_chevron_left": square_chevron_left,
    "square_chevron_right": square_chevron_right,
    "square_chevron_up": square_chevron_up,
    "square_chevrons_down": square_chevrons_down,
    "square_chevrons_left": square_chevrons_left,
    "square_chevrons_right": square_chevrons_right,
    "square_chevrons_up": square_chevrons_up,
    "square_dot": square_dot,
    "square_f0": square_f0,
    "square_f0_filled": square_f0_filled,
    "square_f1": square_f1,
    "square_f1_filled": square_f1_filled,
    "square_f2": square_f2,
    "square_f2_filled": square_f2_filled,
    "square_f3": square_f3,
    "square_f3_filled": square_f3_filled,
    "square_f4": square_f4,
    "square_f4_filled": square_f4_filled,
    "square_f5": square_f5,
    "square_f5_filled": square_f5_filled,
    "square_f6": square_f6,
    "square_f6_filled": square_f6_filled,
    "square_f7": square_f7,
    "square_f7_filled": square_f7_filled,
    "square_f8": square_f8,
    "square_f8_filled": square_f8_filled,
    "square_f9": square_f9,
    "square_f9_filled": square_f9_filled,
    "square_forbid": square_forbid,
    "square_forbid_2": square_forbid_2,
    "square_half": square_half,
    "square_key": square_key,
    "square_letter_a": square_letter_a,
    "square_letter_b": square_letter_b,
    "square_letter_c": square_letter_c,
    "square_letter_d": square_letter_d,
    "square_letter_e": square_letter_e,
    "square_letter_f": square_letter_f,
    "square_letter_g": square_letter_g,
    "square_letter_h": square_letter_h,
    "square_letter_i": square_letter_i,
    "square_letter_j": square_letter_j,
    "square_letter_k": square_letter_k,
    "square_letter_l": square_letter_l,
    "square_letter_m": square_letter_m,
    "square_letter_n": square_letter_n,
    "square_letter_o": square_letter_o,
    "square_letter_p": square_letter_p,
    "square_letter_q": square_letter_q,
    "square_letter_r": square_letter_r,
    "square_letter_s": square_letter_s,
    "square_letter_t": square_letter_t,
    "square_letter_u": square_letter_u,
    "square_letter_v": square_letter_v,
    "square_letter_w": square_letter_w,
    "square_letter_x": square_letter_x,
    "square_letter_y": square_letter_y,
    "square_letter_z": square_letter_z,
    "square_minus": square_minus,
    "square_number_0": square_number_0,
    "square_number_1": square_number_1,
    "square_number_2": square_number_2,
    "square_number_3": square_number_3,
    "square_number_4": square_number_4,
    "square_number_5": square_number_5,
    "square_number_6": square_number_6,
    "square_number_7": square_number_7,
    "square_number_8": square_number_8,
    "square_number_9": square_number_9,
    "square_off": square_off,
    "square_plus": square_plus,
    "square_root": square_root,
    "square_root_2": square_root_2,
    "square_rotated": square_rotated,
    "square_rotated_filled": square_rotated_filled,
    "square_rotated_forbid": square_rotated_forbid,
    "square_rotated_forbid_2": square_rotated_forbid_2,
    "square_rotated_off": square_rotated_off,
    "square_rounded": square_rounded,
    "square_rounded_arrow_down": square_rounded_arrow_down,
    "square_rounded_arrow_down_filled": square_rounded_arrow_down_filled,
    "square_rounded_arrow_left": square_rounded_arrow_left,
    "square_rounded_arrow_left_filled": square_rounded_arrow_left_filled,
    "square_rounded_arrow_right": square_rounded_arrow_right,
    "square_rounded_arrow_right_filled": square_rounded_arrow_right_filled,
    "square_rounded_arrow_up": square_rounded_arrow_up,
    "square_rounded_arrow_up_filled": square_rounded_arrow_up_filled,
    "square_rounded_check": square_rounded_check,
    "square_rounded_check_filled": square_rounded_check_filled,
    "square_rounded_chevron_down": square_rounded_chevron_down,
    "square_rounded_chevron_down_filled": square_rounded_chevron_down_filled,
    "square_rounded_chevron_left": square_rounded_chevron_left,
    "square_rounded_chevron_left_filled": square_rounded_chevron_left_filled,
    "square_rounded_chevron_right": square_rounded_chevron_right,
    "square_rounded_chevron_right_filled": square_rounded_chevron_right_filled,
    "square_rounded_chevron_up": square_rounded_chevron_up,
    "square_rounded_chevron_up_filled": square_rounded_chevron_up_filled,
    "square_rounded_chevrons_down": square_rounded_chevrons_down,
    "square_rounded_chevrons_down_filled": square_rounded_chevrons_down_filled,
    "square_rounded_chevrons_left": square_rounded_chevrons_left,
    "square_rounded_chevrons_left_filled": square_rounded_chevrons_left_filled,
    "square_rounded_chevrons_right": square_rounded_chevrons_right,
    "square_rounded_chevrons_right_filled": square_rounded_chevrons_right_filled,
    "square_rounded_chevrons_up": square_rounded_chevrons_up,
    "square_rounded_chevrons_up_filled": square_rounded_chevrons_up_filled,
    "square_rounded_filled": square_rounded_filled,
    "square_rounded_letter_a": square_rounded_letter_a,
    "square_rounded_letter_b": square_rounded_letter_b,
    "square_rounded_letter_c": square_rounded_letter_c,
    "square_rounded_letter_d": square_rounded_letter_d,
    "square_rounded_letter_e": square_rounded_letter_e,
    "square_rounded_letter_f": square_rounded_letter_f,
    "square_rounded_letter_g": square_rounded_letter_g,
    "square_rounded_letter_h": square_rounded_letter_h,
    "square_rounded_letter_i": square_rounded_letter_i,
    "square_rounded_letter_j": square_rounded_letter_j,
    "square_rounded_letter_k": square_rounded_letter_k,
    "square_rounded_letter_l": square_rounded_letter_l,
    "square_rounded_letter_m": square_rounded_letter_m,
    "square_rounded_letter_n": square_rounded_letter_n,
    "square_rounded_letter_o": square_rounded_letter_o,
    "square_rounded_letter_p": square_rounded_letter_p,
    "square_rounded_letter_q": square_rounded_letter_q,
    "square_rounded_letter_r": square_rounded_letter_r,
    "square_rounded_letter_s": square_rounded_letter_s,
    "square_rounded_letter_t": square_rounded_letter_t,
    "square_rounded_letter_u": square_rounded_letter_u,
    "square_rounded_letter_v": square_rounded_letter_v,
    "square_rounded_letter_w": square_rounded_letter_w,
    "square_rounded_letter_x": square_rounded_letter_x,
    "square_rounded_letter_y": square_rounded_letter_y,
    "square_rounded_letter_z": square_rounded_letter_z,
    "square_rounded_minus": square_rounded_minus,
    "square_rounded_number_0": square_rounded_number_0,
    "square_rounded_number_0_filled": square_rounded_number_0_filled,
    "square_rounded_number_1": square_rounded_number_1,
    "square_rounded_number_1_filled": square_rounded_number_1_filled,
    "square_rounded_number_2": square_rounded_number_2,
    "square_rounded_number_2_filled": square_rounded_number_2_filled,
    "square_rounded_number_3": square_rounded_number_3,
    "square_rounded_number_3_filled": square_rounded_number_3_filled,
    "square_rounded_number_4": square_rounded_number_4,
    "square_rounded_number_4_filled": square_rounded_number_4_filled,
    "square_rounded_number_5": square_rounded_number_5,
    "square_rounded_number_5_filled": square_rounded_number_5_filled,
    "square_rounded_number_6": square_rounded_number_6,
    "square_rounded_number_6_filled": square_rounded_number_6_filled,
    "square_rounded_number_7": square_rounded_number_7,
    "square_rounded_number_7_filled": square_rounded_number_7_filled,
    "square_rounded_number_8": square_rounded_number_8,
    "square_rounded_number_8_filled": square_rounded_number_8_filled,
    "square_rounded_number_9": square_rounded_number_9,
    "square_rounded_number_9_filled": square_rounded_number_9_filled,
    "square_rounded_plus": square_rounded_plus,
    "square_rounded_plus_filled": square_rounded_plus_filled,
    "square_rounded_x": square_rounded_x,
    "square_rounded_x_filled": square_rounded_x_filled,
    "square_toggle": square_toggle,
    "square_toggle_horizontal": square_toggle_horizontal,
    "square_x": square_x,
    "squares_diagonal": squares_diagonal,
    "squares_filled": squares_filled,
    "stack": stack,
    "stack_2": stack_2,
    "stack_3": stack_3,
    "stack_pop": stack_pop,
    "stack_push": stack_push,
    "stairs": stairs,
    "stairs_down": stairs_down,
    "stairs_up": stairs_up,
    "star": star,
    "star_filled": star_filled,
    "star_half": star_half,
    "star_half_filled": star_half_filled,
    "star_off": star_off,
    "stars": stars,
    "stars_filled": stars_filled,
    "stars_off": stars_off,
    "status_change": status_change,
    "steam": steam,
    "steering_wheel": steering_wheel,
    "steering_wheel_off": steering_wheel_off,
    "step_into": step_into,
    "step_out": step_out,
    "stereo_glasses": stereo_glasses,
    "stethoscope": stethoscope,
    "stethoscope_off": stethoscope_off,
    "sticker": sticker,
    "storm": storm,
    "storm_off": storm_off,
    "stretching": stretching,
    "stretching_2": stretching_2,
    "strikethrough": strikethrough,
    "submarine": submarine,
    "subscript": subscript,
    "subtask": subtask,
    "sum": sum,
    "sum_off": sum_off,
    "sun": sun,
    "sun_filled": sun_filled,
    "sun_high": sun_high,
    "sun_low": sun_low,
    "sun_moon": sun_moon,
    "sun_off": sun_off,
    "sun_wind": sun_wind,
    "sunglasses": sunglasses,
    "sunrise": sunrise,
    "sunset": sunset,
    "sunset_2": sunset_2,
    "superscript": superscript,
    "svg": svg,
    "swimming": swimming,
    "swipe": swipe,
    "switch_": switch_,
    "switch_2": switch_2,
    "switch_3": switch_3,
    "switch_horizontal": switch_horizontal,
    "switch_vertical": switch_vertical,
    "sword": sword,
    "sword_off": sword_off,
    "swords": swords,
    "table": table,
    "table_alias": table_alias,
    "table_down": table_down,
    "table_export": table_export,
    "table_filled": table_filled,
    "table_heart": table_heart,
    "table_import": table_import,
    "table_minus": table_minus,
    "table_off": table_off,
    "table_options": table_options,
    "table_plus": table_plus,
    "table_share": table_share,
    "table_shortcut": table_shortcut,
    "tag": tag,
    "tag_off": tag_off,
    "tags": tags,
    "tags_off": tags_off,
    "tallymark_1": tallymark_1,
    "tallymark_2": tallymark_2,
    "tallymark_3": tallymark_3,
    "tallymark_4": tallymark_4,
    "tallymarks": tallymarks,
    "tank": tank,
    "target": target,
    "target_arrow": target_arrow,
    "target_off": target_off,
    "teapot": teapot,
    "telescope": telescope,
    "telescope_off": telescope_off,
    "temperature": temperature,
    "temperature_celsius": temperature_celsius,
    "temperature_fahrenheit": temperature_fahrenheit,
    "temperature_minus": temperature_minus,
    "temperature_off": temperature_off,
    "temperature_plus": temperature_plus,
    "template": template,
    "template_off": template_off,
    "tent": tent,
    "tent_off": tent_off,
    "terminal": terminal,
    "terminal_2": terminal_2,
    "test_pipe": test_pipe,
    "test_pipe_2": test_pipe_2,
    "test_pipe_off": test_pipe_off,
    "tex": tex,
    "text_caption": text_caption,
    "text_color": text_color,
    "text_decrease": text_decrease,
    "text_direction_ltr": text_direction_ltr,
    "text_direction_rtl": text_direction_rtl,
    "text_increase": text_increase,
    "text_orientation": text_orientation,
    "text_plus": text_plus,
    "text_recognition": text_recognition,
    "text_resize": text_resize,
    "text_size": text_size,
    "text_spellcheck": text_spellcheck,
    "text_wrap": text_wrap,
    "text_wrap_disabled": text_wrap_disabled,
    "texture": texture,
    "theater": theater,
    "thermometer": thermometer,
    "thumb_down": thumb_down,
    "thumb_down_filled": thumb_down_filled,
    "thumb_down_off": thumb_down_off,
    "thumb_up": thumb_up,
    "thumb_up_filled": thumb_up_filled,
    "thumb_up_off": thumb_up_off,
    "tic_tac": tic_tac,
    "ticket": ticket,
    "ticket_off": ticket_off,
    "tie": tie,
    "tilde": tilde,
    "tilt_shift": tilt_shift,
    "tilt_shift_off": tilt_shift_off,
    "timeline": timeline,
    "timeline_event": timeline_event,
    "timeline_event_exclamation": timeline_event_exclamation,
    "timeline_event_minus": timeline_event_minus,
    "timeline_event_plus": timeline_event_plus,
    "timeline_event_text": timeline_event_text,
    "timeline_event_x": timeline_event_x,
    "tir": tir,
    "toggle_left": toggle_left,
    "toggle_right": toggle_right,
    "toilet_paper": toilet_paper,
    "toilet_paper_off": toilet_paper_off,
    "toml": toml,
    "tool": tool,
    "tools": tools,
    "tools_kitchen": tools_kitchen,
    "tools_kitchen_2": tools_kitchen_2,
    "tools_kitchen_2_off": tools_kitchen_2_off,
    "tools_kitchen_off": tools_kitchen_off,
    "tools_off": tools_off,
    "tooltip": tooltip,
    "topology_bus": topology_bus,
    "topology_complex": topology_complex,
    "topology_full": topology_full,
    "topology_full_hierarchy": topology_full_hierarchy,
    "topology_ring": topology_ring,
    "topology_ring_2": topology_ring_2,
    "topology_ring_3": topology_ring_3,
    "topology_star": topology_star,
    "topology_star_2": topology_star_2,
    "topology_star_3": topology_star_3,
    "topology_star_ring": topology_star_ring,
    "topology_star_ring_2": topology_star_ring_2,
    "topology_star_ring_3": topology_star_ring_3,
    "torii": torii,
    "tornado": tornado,
    "tournament": tournament,
    "tower": tower,
    "tower_off": tower_off,
    "track": track,
    "tractor": tractor,
    "trademark": trademark,
    "traffic_cone": traffic_cone,
    "traffic_cone_off": traffic_cone_off,
    "traffic_lights": traffic_lights,
    "traffic_lights_off": traffic_lights_off,
    "train": train,
    "transfer_in": transfer_in,
    "transfer_out": transfer_out,
    "transform": transform,
    "transform_filled": transform_filled,
    "transition_bottom": transition_bottom,
    "transition_left": transition_left,
    "transition_right": transition_right,
    "transition_top": transition_top,
    "trash": trash,
    "trash_filled": trash_filled,
    "trash_off": trash_off,
    "trash_x": trash_x,
    "trash_x_filled": trash_x_filled,
    "treadmill": treadmill,
    "tree": tree,
    "trees": trees,
    "trekking": trekking,
    "trending_down": trending_down,
    "trending_down_2": trending_down_2,
    "trending_down_3": trending_down_3,
    "trending_up": trending_up,
    "trending_up_2": trending_up_2,
    "trending_up_3": trending_up_3,
    "triangle": triangle,
    "triangle_filled": triangle_filled,
    "triangle_inverted": triangle_inverted,
    "triangle_inverted_filled": triangle_inverted_filled,
    "triangle_off": triangle_off,
    "triangle_square_circle": triangle_square_circle,
    "triangles": triangles,
    "trident": trident,
    "trolley": trolley,
    "trophy": trophy,
    "trophy_filled": trophy_filled,
    "trophy_off": trophy_off,
    "trowel": trowel,
    "truck": truck,
    "truck_delivery": truck_delivery,
    "truck_loading": truck_loading,
    "truck_off": truck_off,
    "truck_return": truck_return,
    "txt": txt,
    "typography": typography,
    "typography_off": typography_off,
    "ufo": ufo,
    "ufo_off": ufo_off,
    "umbrella": umbrella,
    "umbrella_filled": umbrella_filled,
    "umbrella_off": umbrella_off,
    "underline": underline,
    "unlink": unlink,
    "upload": upload,
    "urgent": urgent,
    "usb": usb,
    "user": user,
    "user_bolt": user_bolt,
    "user_cancel": user_cancel,
    "user_check": user_check,
    "user_circle": user_circle,
    "user_code": user_code,
    "user_cog": user_cog,
    "user_dollar": user_dollar,
    "user_down": user_down,
    "user_edit": user_edit,
    "user_exclamation": user_exclamation,
    "user_heart": user_heart,
    "user_minus": user_minus,
    "user_off": user_off,
    "user_pause": user_pause,
    "user_pin": user_pin,
    "user_plus": user_plus,
    "user_question": user_question,
    "user_search": user_search,
    "user_share": user_share,
    "user_shield": user_shield,
    "user_star": user_star,
    "user_up": user_up,
    "user_x": user_x,
    "users": users,
    "users_group": users_group,
    "users_minus": users_minus,
    "users_plus": users_plus,
    "uv_index": uv_index,
    "ux_circle": ux_circle,
    "vaccine": vaccine,
    "vaccine_bottle": vaccine_bottle,
    "vaccine_bottle_off": vaccine_bottle_off,
    "vaccine_off": vaccine_off,
    "vacuum_cleaner": vacuum_cleaner,
    "variable": variable,
    "variable_minus": variable_minus,
    "variable_off": variable_off,
    "variable_plus": variable_plus,
    "vector": vector,
    "vector_bezier": vector_bezier,
    "vector_bezier_2": vector_bezier_2,
    "vector_bezier_arc": vector_bezier_arc,
    "vector_bezier_circle": vector_bezier_circle,
    "vector_off": vector_off,
    "vector_spline": vector_spline,
    "vector_triangle": vector_triangle,
    "vector_triangle_off": vector_triangle_off,
    "venus": venus,
    "versions": versions,
    "versions_filled": versions_filled,
    "versions_off": versions_off,
    "video": video,
    "video_minus": video_minus,
    "video_off": video_off,
    "video_plus": video_plus,
    "view_360": view_360,
    "view_360_off": view_360_off,
    "viewfinder": viewfinder,
    "viewfinder_off": viewfinder_off,
    "viewport_narrow": viewport_narrow,
    "viewport_wide": viewport_wide,
    "vinyl": vinyl,
    "vip": vip,
    "vip_off": vip_off,
    "virus": virus,
    "virus_off": virus_off,
    "virus_search": virus_search,
    "vocabulary": vocabulary,
    "vocabulary_off": vocabulary_off,
    "volcano": volcano,
    "volume": volume,
    "volume_2": volume_2,
    "volume_3": volume_3,
    "volume_off": volume_off,
    "walk": walk,
    "wall": wall,
    "wall_off": wall_off,
    "wallet": wallet,
    "wallet_off": wallet_off,
    "wallpaper": wallpaper,
    "wallpaper_off": wallpaper_off,
    "wand": wand,
    "wand_off": wand_off,
    "wash": wash,
    "wash_dry": wash_dry,
    "wash_dry_1": wash_dry_1,
    "wash_dry_2": wash_dry_2,
    "wash_dry_3": wash_dry_3,
    "wash_dry_a": wash_dry_a,
    "wash_dry_dip": wash_dry_dip,
    "wash_dry_f": wash_dry_f,
    "wash_dry_flat": wash_dry_flat,
    "wash_dry_hang": wash_dry_hang,
    "wash_dry_off": wash_dry_off,
    "wash_dry_p": wash_dry_p,
    "wash_dry_shade": wash_dry_shade,
    "wash_dry_w": wash_dry_w,
    "wash_dryclean": wash_dryclean,
    "wash_dryclean_off": wash_dryclean_off,
    "wash_eco": wash_eco,
    "wash_gentle": wash_gentle,
    "wash_hand": wash_hand,
    "wash_machine": wash_machine,
    "wash_off": wash_off,
    "wash_press": wash_press,
    "wash_temperature_1": wash_temperature_1,
    "wash_temperature_2": wash_temperature_2,
    "wash_temperature_3": wash_temperature_3,
    "wash_temperature_4": wash_temperature_4,
    "wash_temperature_5": wash_temperature_5,
    "wash_temperature_6": wash_temperature_6,
    "wash_tumble_dry": wash_tumble_dry,
    "wash_tumble_off": wash_tumble_off,
    "waterpolo": waterpolo,
    "wave_saw_tool": wave_saw_tool,
    "wave_sine": wave_sine,
    "wave_square": wave_square,
    "webhook": webhook,
    "webhook_off": webhook_off,
    "weight": weight,
    "wheelchair": wheelchair,
    "wheelchair_off": wheelchair_off,
    "whirl": whirl,
    "wifi": wifi,
    "wifi_0": wifi_0,
    "wifi_1": wifi_1,
    "wifi_2": wifi_2,
    "wifi_off": wifi_off,
    "wind": wind,
    "wind_off": wind_off,
    "windmill": windmill,
    "windmill_filled": windmill_filled,
    "windmill_off": windmill_off,
    "window": window,
    "window_maximize": window_maximize,
    "window_minimize": window_minimize,
    "window_off": window_off,
    "windsock": windsock,
    "wiper": wiper,
    "wiper_wash": wiper_wash,
    "woman": woman,
    "wood": wood,
    "world": world,
    "world_bolt": world_bolt,
    "world_cancel": world_cancel,
    "world_check": world_check,
    "world_code": world_code,
    "world_cog": world_cog,
    "world_dollar": world_dollar,
    "world_down": world_down,
    "world_download": world_download,
    "world_exclamation": world_exclamation,
    "world_heart": world_heart,
    "world_latitude": world_latitude,
    "world_longitude": world_longitude,
    "world_minus": world_minus,
    "world_off": world_off,
    "world_pause": world_pause,
    "world_pin": world_pin,
    "world_plus": world_plus,
    "world_question": world_question,
    "world_search": world_search,
    "world_share": world_share,
    "world_star": world_star,
    "world_up": world_up,
    "world_upload": world_upload,
    "world_www": world_www,
    "world_x": world_x,
    "wrecking_ball": wrecking_ball,
    "writing": writing,
    "writing_off": writing_off,
    "writing_sign": writing_sign,
    "writing_sign_off": writing_sign_off,
    "x": x,
    "xbox_a": xbox_a,
    "xbox_b": xbox_b,
    "xbox_x": xbox_x,
    "xbox_y": xbox_y,
    "xd": xd,
    "yin_yang": yin_yang,
    "yin_yang_filled": yin_yang_filled,
    "yoga": yoga,
    "zeppelin": zeppelin,
    "zeppelin_off": zeppelin_off,
    "zip": zip,
    "zodiac_aquarius": zodiac_aquarius,
    "zodiac_aries": zodiac_aries,
    "zodiac_cancer": zodiac_cancer,
    "zodiac_capricorn": zodiac_capricorn,
    "zodiac_gemini": zodiac_gemini,
    "zodiac_leo": zodiac_leo,
    "zodiac_libra": zodiac_libra,
    "zodiac_pisces": zodiac_pisces,
    "zodiac_sagittarius": zodiac_sagittarius,
    "zodiac_scorpio": zodiac_scorpio,
    "zodiac_taurus": zodiac_taurus,
    "zodiac_virgo": zodiac_virgo,
    "zoom_cancel": zoom_cancel,
    "zoom_check": zoom_check,
    "zoom_check_filled": zoom_check_filled,
    "zoom_code": zoom_code,
    "zoom_exclamation": zoom_exclamation,
    "zoom_filled": zoom_filled,
    "zoom_in": zoom_in,
    "zoom_in_area": zoom_in_area,
    "zoom_in_area_filled": zoom_in_area_filled,
    "zoom_in_filled": zoom_in_filled,
    "zoom_money": zoom_money,
    "zoom_out": zoom_out,
    "zoom_out_area": zoom_out_area,
    "zoom_out_filled": zoom_out_filled,
    "zoom_pan": zoom_pan,
    "zoom_question": zoom_question,
    "zoom_replace": zoom_replace,
    "zoom_reset": zoom_reset,
    "zzz": zzz,
    "zzz_off": zzz_off,
  };
}
