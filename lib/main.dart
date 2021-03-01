import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splash: Center(
          child: Container(
            height: 400,
            width: 400,
            child: Lottie.asset("assets/lottie/cat.json"),
          ),
        ),
        nextScreen: screentoshow(),
      ),
    );
  }
}

class screentoshow extends StatefulWidget {
  @override
  _screentoshowState createState() => _screentoshowState();
}

class _screentoshowState extends State<screentoshow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("Welcome")],
      ),
    );
  }
}
