import 'package:flutter/material.dart';
import 'package:islami/ui/utils/app_assets.dart';
import 'package:islami/ui/utils/app_colors.dart';
import 'package:islami/ui/utils/app_routes.dart';

class Splash extends StatelessWidget {
  static const String routeName = '/splash';
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, AppRoutes.home);
    });
    return Scaffold(
      backgroundColor: AppColors.darkBlue,
      body: Center(child: Image.asset(AppAssets.splash)),
    );
  }
}
