import 'package:flutter/material.dart';
import 'package:flutter_calculator/widget/buttons.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatefulWidget {
  const CalculatorApp({Key? key}) : super(key: key);

  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Simple Calculator"),
        ),
        backgroundColor: Color(0xFF28527a),
        body: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                CalculatorButtons(
                  text: "9",
                ),
                CalculatorButtons(
                  text: "8",
                ),
                CalculatorButtons(
                  text: "7",
                ),
                CalculatorButtons(
                  text: "6",
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
