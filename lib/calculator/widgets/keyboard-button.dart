import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KeyboardButton extends StatelessWidget {
  const KeyboardButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            onPressed: addToExpression,
            child: const Text(
              '12',
              style: TextStyle(fontSize: 15.0),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            )),
      ),
    );
  }

  void addToExpression() {}
}
