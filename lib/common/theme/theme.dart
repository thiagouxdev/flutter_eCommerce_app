import 'package:app_ecomecei/common/theme/text_theme.dart';
import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme = AppTextTheme.textTheme;

  MaterialTheme({required TextTheme textTheme});

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff705289),
      surfaceTint: Color(0xff705289),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xfff2daff),
      onPrimaryContainer: Color(0xff290c41),
      secondary: Color(0xff665a6e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffeeddf6),
      onSecondaryContainer: Color(0xff211829),
      tertiary: Color(0xff835414),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffddb9),
      onTertiaryContainer: Color(0xff2b1700),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff7fd),
      onSurface: Color(0xff1e1a20),
      surfaceVariant: Color(0xffe9dfea),
      onSurfaceVariant: Color(0xff4b454d),
      outline: Color(0xff7c757e),
      outlineVariant: Color(0xffcdc4ce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff332f35),
      inverseOnSurface: Color(0xfff7eef6),
      inversePrimary: Color(0xffddb9f8),
      primaryFixed: Color(0xfff2daff),
      onPrimaryFixed: Color(0xff290c41),
      primaryFixedDim: Color(0xffddb9f8),
      onPrimaryFixedVariant: Color(0xff573a70),
      secondaryFixed: Color(0xffeeddf6),
      onSecondaryFixed: Color(0xff211829),
      secondaryFixedDim: Color(0xffd1c1d9),
      onSecondaryFixedVariant: Color(0xff4e4256),
      tertiaryFixed: Color(0xffffddb9),
      onTertiaryFixed: Color(0xff2b1700),
      tertiaryFixedDim: Color(0xfff9bb72),
      onTertiaryFixedVariant: Color(0xff663e00),
      surfaceDim: Color(0xffe0d8df),
      surfaceBright: Color(0xfffff7fd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffaf1f9),
      surfaceContainer: Color(0xfff4ebf3),
      surfaceContainerHigh: Color(0xffeee6ed),
      surfaceContainerHighest: Color(0xffe8e0e8),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffddb9f8),
      surfaceTint: Color(0xffddb9f8),
      onPrimary: Color(0xff1E1029),
      primaryContainer: Color(0xff573a70),
      onPrimaryContainer: Color(0xfff2daff),
      secondary: Color(0xffd1c1d9),
      onSecondary: Color(0xff372c3f),
      secondaryContainer: Color(0xff4e4256),
      onSecondaryContainer: Color(0xffeeddf6),
      tertiary: Color(0xfff9bb72),
      onTertiary: Color(0xff472a00),
      tertiaryContainer: Color(0xff663e00),
      onTertiaryContainer: Color(0xffffddb9),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff09080A),
      onSurface: Color(0xffe8e0e8),
      surfaceVariant: Color(0xff4b454d),
      onSurfaceVariant: Color(0xffcdc4ce),
      outline: Color(0xff968e98),
      outlineVariant: Color(0xff4b454d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe8e0e8),
      inverseOnSurface: Color(0xff332f35),
      inversePrimary: Color(0xff705289),
      primaryFixed: Color(0xfff2daff),
      onPrimaryFixed: Color(0xff290c41),
      primaryFixedDim: Color(0xffddb9f8),
      onPrimaryFixedVariant: Color(0xff573a70),
      secondaryFixed: Color(0xffeeddf6),
      onSecondaryFixed: Color(0xff211829),
      secondaryFixedDim: Color(0xffd1c1d9),
      onSecondaryFixedVariant: Color(0xff4e4256),
      tertiaryFixed: Color(0xffffddb9),
      onTertiaryFixed: Color(0xff2b1700),
      tertiaryFixedDim: Color(0xfff9bb72),
      onTertiaryFixedVariant: Color(0xff663e00),
      surfaceDim: Color(0xff151217),
      surfaceBright: Color(0xff3c383e),
      surfaceContainerLowest: Color(0xff100d12),
      surfaceContainerLow: Color(0xffF5ECF4),
      surfaceContainer: Color(0xff221e24),
      surfaceContainerHigh: Color(0xff2d292e),
      surfaceContainerHighest: Color(0xff383339),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  // Sucess
  static const sucess = ExtendedColor(
    seed: Color(0xff247a3a),
    value: Color(0xff247a3a),
    light: ColorFamily(
      color: Color(0xff36693e),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb8f1b9),
      onColorContainer: Color(0xff002108),
    ),
    dark: ColorFamily(
      color: Color(0xff9cd49f),
      onColor: Color(0xff003913),
      colorContainer: Color(0xff1d5128),
      onColorContainer: Color(0xffb8f1b9),
    ),
  );

  // Warning
  static const warning = ExtendedColor(
    seed: Color(0xff7a4100),
    value: Color(0xff7a4100),
    light: ColorFamily(
      color: Color(0xff924c00),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdcc2),
      onColorContainer: Color(0xff2f1500),
    ),
    dark: ColorFamily(
      color: Color(0xffffb781),
      onColor: Color(0xff4c2700),
      colorContainer: Color(0xff6b3900),
      onColorContainer: Color(0xffffdcc2),
    ),
  );

  // Info
  static const info = ExtendedColor(
    seed: Color(0xff1c63ce),
    value: Color(0xff1c63ce),
    light: ColorFamily(
      color: Color(0xff4560a9),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdae2ff),
      onColorContainer: Color(0xff001848),
    ),
    dark: ColorFamily(
      color: Color(0xffb2c5ff),
      onColor: Color(0xff001b3d),
      colorContainer: Color(0xff003063),
      onColorContainer: Color(0xffdae2ff),
    ),
  );
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      surfaceTint: surfaceTint,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily dark;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.dark,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
