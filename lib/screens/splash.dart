import 'package:eatit/config/config.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 2), () {
      context.go('/home');
    });

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Spacer(),
            Image(image: AppImages.eatItLogo, height: 50),
            SizedBox(height: 250),
            Text('ver 1.0.0',
                style: TextStyle(fontSize: 12, color: Colors.white24)),
            SizedBox(height: 50)
          ],
        ),
      ),
    );
  }
}
