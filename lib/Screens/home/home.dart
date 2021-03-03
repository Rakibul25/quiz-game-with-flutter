import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            child: menu("Java"),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            child: menu("JavaScript"),
          )
        ],
      ),
    );
  }
}

Widget menu(String a) {
  return Container(
    height: 150,
    width: 150,
    child: Center(
      child: Text('$a'),
    ),
    decoration: BoxDecoration(
      color: const Color(0xff7c94b6),
      borderRadius: BorderRadius.circular(12),
    ),
  );
}
