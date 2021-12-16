import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_calculate/calculator/widgets/keyboard-button.dart';
import 'package:flutter_calculate/calculator/widgets/keyboard-row.dart';

class Keyboard extends StatelessWidget {
  Function addToExpression;
  Keyboard({
    Key? key,
    required this.addToExpression
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        KeyboardRow(
          children: [
            KeyboardButton(content: 'C', isOutline: true, addToExpression: addToExpression),
            KeyboardButton(content: '(', isOutline: true, addToExpression: addToExpression),
            KeyboardButton(content: ')', isOutline: true, addToExpression: addToExpression),
            KeyboardButton(content: '/', isOutline: true, addToExpression: addToExpression)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '7' ,addToExpression: addToExpression),
            KeyboardButton(content: '8',addToExpression: addToExpression),
            KeyboardButton(content: '9',addToExpression: addToExpression),
            KeyboardButton(content: 'X', isOutline: true,addToExpression: addToExpression)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '4',addToExpression: addToExpression),
            KeyboardButton(content: '5',addToExpression: addToExpression),
            KeyboardButton(content: '6',addToExpression: addToExpression),
            KeyboardButton(content: '-', isOutline: true,addToExpression: addToExpression)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '1',addToExpression: addToExpression),
            KeyboardButton(content: '2',addToExpression: addToExpression),
            KeyboardButton(content: '3',addToExpression: addToExpression),
            KeyboardButton(content: '+', isOutline: true,addToExpression: addToExpression)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(
              content: '0',
              grow: true,
              addToExpression: addToExpression,
            ),
            KeyboardButton(content: '.',addToExpression: addToExpression),
            KeyboardButton(content: '=', isOutline: true,addToExpression: addToExpression)
          ],
        ),
        const SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
