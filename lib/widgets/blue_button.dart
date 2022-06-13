import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {
  String text;
  VoidCallback? onPressed;
  Color color;

  BlueButton(this.text, {@required this.onPressed, this.color = Colors.blue});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        onPressed: onPressed);
  }
}
