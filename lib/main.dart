import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:quizapp/Screens/home/home.dart';
import 'package:quizapp/Screens/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QUIZ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: Scaffold(
          body: splashscreen(),
        ),
        nextScreen: screentoshow(),
        splashTransition: SplashTransition.rotationTransition,
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: home(),
          )
        ],
      ),
    );
  }
}
