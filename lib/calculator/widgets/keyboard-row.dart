import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_calculate/calculator/widgets/keyboard-button.dart';

class KeyboardRow extends StatelessWidget {
  List<Widget> children;

  KeyboardRow({Key? key, required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: Row(children: children),
    );
  }

  void addToExpression() {}
}
