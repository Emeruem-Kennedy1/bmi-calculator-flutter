import 'package:flutter/material.dart';
import '../constants.dart';



class IconCardContent extends StatelessWidget {
  final IconData icon;
  final color;
  final String text;

  IconCardContent({this.icon, this.color, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(text, style: klabelTextStyle)
      ],
    );
  }
}
