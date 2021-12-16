import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KeyboardButton extends StatefulWidget {
  bool isOutline;
  KeyboardButton({Key? key, this.isOutline = false}) : super(key: key);

  @override
  State<KeyboardButton> createState() => _KeyboardButtonState();
}

class _KeyboardButtonState extends State<KeyboardButton> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: widget.isOutline
            ? OutlinedButton(
                onPressed: addToExpression,
                child: const Text(
                  '12',
                  style: TextStyle(fontSize: 15.0),
                ),
              )
            : ElevatedButton(
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
