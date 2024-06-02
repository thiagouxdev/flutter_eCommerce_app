import 'package:app_ecommerce/common/theme/theme.dart';
import 'package:app_ecommerce/feutures/authentication/page/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final MaterialTheme materialTheme = MaterialTheme(
      textTheme: const TextTheme(),
    );

    return MaterialApp(
      title: 'E-Commerce app',
      debugShowCheckedModeBanner: true,
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      home: const SplashScreen(),
    );
  }
}
