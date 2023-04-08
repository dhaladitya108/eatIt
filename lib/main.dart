import 'package:eatit/config/colors.dart';
import 'package:eatit/screens/screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EatIt',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: AppColors.bgDark,
      ),
      home: const SafeArea(
          child: Scaffold(
        body: EnterPhone(),
      )),
    );
  }
}
