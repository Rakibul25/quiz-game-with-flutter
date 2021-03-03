import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
//import 'package:lottie/lottie.dart';
import 'package:quizapp/Screens/home.dart';

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
        splash: Container(
          height: 400,
          width: 400,
          child: Lottie.asset('assets/lottie/cat.json'),
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
            child: Text('Hello'),
          )
        ],
      ),
    );
  }
}
