import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieBackground extends StatelessWidget {
  final String animationPath;

  const LottieBackground({super.key, required this.animationPath});

  @override
  Widget build(BuildContext context) {
    return Lottie.asset(
      animationPath,
      fit: BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
    );
  }
}
