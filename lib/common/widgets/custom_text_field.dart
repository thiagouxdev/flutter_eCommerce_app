import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final bool obscureText;
  final String hintText;

  const CustomTextField({
    super.key,
    required this.hintText,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
      keyboardType: TextInputType.text,
      obscureText: obscureText,
      style: TextStyle(
          fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
          fontWeight: Theme.of(context).textTheme.headlineSmall?.fontWeight),
    );
  }
}
