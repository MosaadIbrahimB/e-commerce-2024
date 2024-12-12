import 'dart:async';

import 'package:ecommerce2024/app/file_export_app.dart';
import 'package:ecommerce2024/app/my_app.dart';
import 'package:ecommerce2024/core/configer/utils/app_string_image.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(const Duration(seconds: 12), () {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
      navigatorKey.currentState!.pushNamedAndRemoveUntil(
        AppRouteName.login,
        (route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Image.asset(
          AppStringImage.splashScreen,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
