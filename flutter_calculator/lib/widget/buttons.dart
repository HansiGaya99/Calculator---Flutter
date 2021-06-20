import 'package:flutter/material.dart';

class CalculatorButtons extends StatelessWidget {
  final String text;

  const CalculatorButtons({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: SizedBox(
        width: 70,
        height: 70,
        // ignore: deprecated_member_use
        child: FlatButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          onPressed: () {},
          color: Color(0xFF8ac4d0),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
