import 'package:flutter/material.dart';
import 'IntroScreens/Intro_screen_one.dart';
import 'controllers/remove_bg_controller.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroScreenOne(),
    );
  }
}
