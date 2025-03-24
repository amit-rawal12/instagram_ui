import 'package:flutter/material.dart';
import 'package:instagram/Action/splash_screen.dart';
import 'package:instagram/Screen/home_page.dart';
import 'package:instagram/Screen/my_search_bar.dart';
import 'package:instagram/Screen/new_post.dart';
import 'package:instagram/Screen/notification1.dart';
import 'package:instagram/Screen/reels_page.dart';

import 'Action/bottom_bar1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Splash_Screen(),
    );
  }
}

