import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';

class FooterPage extends StatelessWidget {
  const FooterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 20,
      ),
      width: double.maxFinite,
      alignment: Alignment.center,
      child: const Text(
        "Made by Ankit Kumar with Flutter 3.10",
        style: TextStyle(
          fontWeight: FontWeight.w400,
          color: CustomColor.whiteSecondary,
        ),
      ),
    );
  }
}
