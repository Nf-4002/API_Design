import 'package:flutter/material.dart';
import 'package:untitled2/Widget_Functions.dart';
import 'package:untitled2/const.dart';


class OptionButton extends StatelessWidget {
  final String text;
  final IconData icon;
  final double width;

  const OptionButton(
      {super.key, required this.text, required this.icon, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: COLOR_DARK_BLUE,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: () {

        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: COLOR_WHITE,
            ),
            addHorizontalSpace(10),
            Text(
              text,
              style: TextStyle(color: COLOR_WHITE),
            ),
          ],
        ),
      ),
    );
  }
}



