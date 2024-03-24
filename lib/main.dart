// ignore_for_file: unused_import

import 'package:flutter/material.dart';
//import 'package:website/1stpage.dart';
import 'package:website/homescreen.dart';
import 'package:website/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
