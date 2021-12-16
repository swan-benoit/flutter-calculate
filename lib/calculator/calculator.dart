import 'package:flutter/material.dart';
import 'widgets/keyboard.dart';
import 'widgets/calculation-displayer.dart';


class Calculator extends StatefulWidget {
  String expression;
  Calculator({Key? key, this.expression = ''}) : super(key: key);

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
          padding:const EdgeInsets.fromLTRB(35.0, 20, 35.0, 15),
          child: CalculationDisplayer(expression: widget.expression,),
        )
        , Keyboard(addToExpression: addToExpression,)
      ],
    );
  }

  addToExpression(String content) {
    print(content);
  }
}


