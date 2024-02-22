// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jjk_love/screen/home_screen.dart';

void main() {
  runApp(const JJKLove());
}

class JJKLove extends StatelessWidget {
  const JJKLove({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
            headlineLarge: TextStyle(
              color: Colors.white,
              fontSize: 60,
              fontWeight: FontWeight.w700,
              fontFamily: 'parisienne',
              fontStyle: FontStyle.italic,
            ),
            headlineMedium: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w700,
            ),
            titleLarge: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
            titleSmall: TextStyle(
              color: Colors.white,
              fontSize: 20,
            )),
      ),
      home: HomeScreen(),
    );
  }
}
