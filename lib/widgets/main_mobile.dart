import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';

class MainMobile extends StatelessWidget {
  const MainMobile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    final screenHeight = screenSize.height;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 30.0),
      height: screenHeight,
      constraints: BoxConstraints(minHeight: 560.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //avatarimg
          ShaderMask(
            shaderCallback: (bounds) {
              return LinearGradient(colors: [
                CustomColor.scaffoldBg.withOpacity(0.4),
                CustomColor.scaffoldBg.withOpacity(0.4)
              ]).createShader(bounds);
            },
            // for chnaging the opacity of the image
            blendMode: BlendMode.srcATop,
            child: Image.asset(
              "assets/flutter_bird.png",
              width: screenWidth / 1.6,
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          //intro text
          const Text(
            "Hi,\nI'm Ankit Kumar\nFlutter Developer",
            style: TextStyle(
                height: 1.5,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: CustomColor.whitePrimary),
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: 190.0,
            height: 50,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Get in Touch"),
            ),
          ),
        ],
      ),
    );
  }
}
