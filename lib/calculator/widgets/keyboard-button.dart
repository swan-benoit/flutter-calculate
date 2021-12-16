import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KeyboardButton extends StatefulWidget {
  bool isOutline;
  String content = '';
  bool grow;
  KeyboardButton(
      {Key? key,
      this.isOutline = false,
      required this.content,
      this.grow = false})
      : super(key: key);

  @override
  State<KeyboardButton> createState() => _KeyboardButtonState();
}

class _KeyboardButtonState extends State<KeyboardButton> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: widget.grow ? 2 : 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: widget.isOutline
            ? OutlinedButton(
                onPressed: addToExpression,
                child: Text(
                  widget.content,
                  style: const TextStyle(fontSize: 15.0),
                ),
              )
            : ElevatedButton(
                onPressed: addToExpression,
                child: Text(
                  widget.content,
                  style: const TextStyle(fontSize: 15.0),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                )),
      ),
    );
  }

  void addToExpression() {}
}
