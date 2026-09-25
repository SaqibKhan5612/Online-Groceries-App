import 'package:flutter/material.dart';
import 'package:task_1/constants/app_assets.dart';
import 'package:task_1/constants/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Image.asset(AppAssets.splashLogo, width: 267, height: 68),
      ),
    );
  }
}
