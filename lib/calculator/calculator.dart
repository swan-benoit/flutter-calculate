import 'package:flutter/material.dart';
import 'widgets/keyboard.dart';
import 'widgets/calculation-displayer.dart';


class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

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
      children: const [
       Padding(
          padding:EdgeInsets.fromLTRB(35.0, 20, 35.0, 15),
          child: CalculationDisplayer(),
        )
        , Keyboard()
      ],
    );
  }
}


