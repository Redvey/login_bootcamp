import 'package:flutter/material.dart';


class buttonBoxes extends StatelessWidget {
   buttonBoxes({
     required this.text,
     required this.color,
     Key? key}) : super(key: key);
  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        height: 40,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: color,

        ),
        alignment: Alignment.center,
        child: Text(
          text.toString(), style: TextStyle(
          color: Color(0xFFFFFFFF),

        ),
        ),

      ),
    );
  }
}
