import 'package:app_ecommerce/common/widgets/custom_text.dart';
import 'package:app_ecommerce/utils/constants/image_strings.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomText.headlineLarge('Splash screen'),
            ImgLogo(imagePath: TImgLogo.getImagePath(context)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                child: FilledButton(
                  onPressed: () {},
                  child: const Text("Lorem"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ImgLogo extends StatelessWidget {
  final String imagePath;

  const ImgLogo({required this.imagePath, super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(imagePath);
  }
}
