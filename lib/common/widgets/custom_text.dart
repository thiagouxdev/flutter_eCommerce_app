import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const CustomText(this.text, {super.key, this.style});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }

  static Widget headlineLarge(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      );

  static Widget headlineMedium(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      );

  static Widget headlineSmall(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      );

  static Widget titleLarge(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      );

  static Widget titleMedium(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.titleMedium,
        ),
      );

  static Widget titleSmall(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.titleSmall,
        ),
      );

  static Widget labelLarge(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.labelLarge,
        ),
      );

  static Widget labelMedium(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.labelMedium,
        ),
      );

  static Widget labelSmall(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.labelSmall,
        ),
      );

  static Widget bodyLarge(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );

  static Widget bodyMedium(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      );

  static Widget bodySmall(String text) => Builder(
        builder: (context) => CustomText(
          text,
          style: Theme.of(context).textTheme.bodySmall,
        ),
      );
}
