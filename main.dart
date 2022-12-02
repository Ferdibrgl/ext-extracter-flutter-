import 'package:flutter/material.dart';
import 'package:imageconvertr/splashScreen.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image to Text',

      home: MySplashScreen(),
    );
  }
}

