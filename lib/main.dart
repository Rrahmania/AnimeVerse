import 'package:flutter/material.dart';
import 'package:animeverse1/screens/detail_screen.dart';
import 'package:animeverse1/screens/favorite_screen.dart';
import 'package:animeverse1/screens/home_screen.dart';
import 'package:animeverse1/screens/profile_screen.dart';
import 'package:animeverse1/screens/signin_screen.dart';
import 'package:animeverse1/screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime Verse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      home: const SignUpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}