import 'package:flutter/cupertino.dart';
import 'package:lottie/lottie.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 400,
      child: Center(
        child: Lottie.asset('assets/lottie/cat.json', height: 100, width: 100),
      ),
    );
  }
}
