import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/Action/bottom_bar1.dart';
import 'package:instagram/Screen/home_page.dart';
import 'package:lottie/lottie.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Stack(
        children: [
          // Lottie animation in the center
          Center(
            child: Lottie.asset(
              'assets/insta.json',
              height: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          // Text at the bottom of the screen
          Positioned(
            bottom: 10, // Adjust the position of the text from the bottom
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Instagram', // The text you want to display
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 24, // Adjust the font size as needed
                ),
              ),
            ),
          ),
        ],
      ),
      nextScreen: BottomBar1 (), // Navigate to HomePage after splash
      duration: 3000, // Duration of the splash screen (3 seconds)
      splashIconSize: 300, // Adjust the splash icon size if needed
      backgroundColor: Colors.black, // Background color for the splash screen
    );
  }
}
