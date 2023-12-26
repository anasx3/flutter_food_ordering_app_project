// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_food_ordering_app/screen/welcome_screen.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: WelcomeScreen(),
    );
  }
}


