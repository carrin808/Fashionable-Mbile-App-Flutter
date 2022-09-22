// ignore_for_file: prefer_const_constructors

import 'package:fashion_app_ui/screens/startscreen/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/////////////////////////////
//*Instagram: @darealdr808
// ----------------
//*Github: carrin808
// ----------------
//darealdr808 on TikTok
/////////////////////////////

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
