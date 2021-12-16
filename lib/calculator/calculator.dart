import 'package:flutter/material.dart';
import 'widgets/keyboard.dart';
import 'widgets/calculation-displayer.dart';

class Calculator extends StatefulWidget {
  String currentNumber;
  Calculator({Key? key, this.currentNumber = ''}) : super(key: key);

  @override
  State<Calculator> createState() => _Calculator();
}

class _Calculator extends State<Calculator> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(35.0, 20, 35.0, 15),
          child: CalculationDisplayer(
            currentNumber: widget.currentNumber,
          ),
        ),
        Keyboard(
          addToExpression: addToExpression,
        )
      ],
    );
  }

  addToExpression(String content) {
    if (isNumber(content)) {
      handleNumbers(content);
    }
  }

  bool isNumber(String content) => double.tryParse(content) != null;

  void handleNumbers(String content) {
    setState(() {
      widget.currentNumber = widget.currentNumber + content;
    });
  }
}
