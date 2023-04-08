import 'package:flutter/material.dart';
import 'package:eatit/config/config.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key, required this.image, required this.children});
  final AssetImage image;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.only(
                        top: 12, right: 14, bottom: 12, left: 12),
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors
                            .bgPrimary), // set the background color of the circle
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.black,
                      size: 24,
                      weight: 2,
                    ), // set the icon and its color
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 40),
                child: Image(image: image, height: 255),
              ),
              Column(children: children),
            ],
          ),
        ));
  }
}
