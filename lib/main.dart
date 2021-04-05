import 'package:flutter/material.dart';
import 'package:image_to_text/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Image to Text App', home: MySplashScreen());
  }
}
