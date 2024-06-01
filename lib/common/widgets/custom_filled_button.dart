import 'package:flutter/material.dart';

class CustomFilledButton {
  static FilledButtonThemeData filledButtonThemeData(ColorScheme colorScheme) {
    return FilledButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        disabledBackgroundColor:
            colorScheme.surfaceContainerHighest, // Acesse colorScheme aqui
        padding: const EdgeInsets.symmetric(vertical: 18),
        minimumSize: const Size(double.infinity, 0),
      ),
    );
  }
}
