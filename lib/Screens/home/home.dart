import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            child: menu("assets/icons/java.png"),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            child: menu("assets/icons/javascript.png"),
          )
        ],
      ),
    );
  }
}

Widget menu(String b) {
  return Container(
    height: 120,
    width: 120,
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Center(
        child: Column(
          children: [
            Image.asset('$b'),
          ],
        ),
      ),
    ),
    decoration: BoxDecoration(
      color: const Color(0xff7c94b6),
      borderRadius: BorderRadius.circular(12),
    ),
  );
}
