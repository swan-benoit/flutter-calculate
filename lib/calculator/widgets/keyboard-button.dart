import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KeyboardButton extends StatelessWidget {
  const KeyboardButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: addToExpression,
        child: const Text('1'),
        style: ElevatedButton.styleFrom(primary: Colors.amber));
  }

  void addToExpression() {}
}
