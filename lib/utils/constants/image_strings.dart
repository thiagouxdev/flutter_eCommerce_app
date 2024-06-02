import 'package:flutter/material.dart';

class TImgLogo {
  static const String appLogoDark = "assets/logos/logo-splash-dark.png";
  static const String appLogoLight = "assets/logos/logo-splash-light.png";

  static String getImagePath(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark
        ? appLogoDark
        : appLogoLight;
  }
}
