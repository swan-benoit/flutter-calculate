import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_calculate/calculator/widgets/keyboard-button.dart';
import 'package:flutter_calculate/calculator/widgets/keyboard-row.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        KeyboardRow(
          children: [
            KeyboardButton(content: 'C', isOutline: true),
            KeyboardButton(content: '(', isOutline: true),
            KeyboardButton(content: ')', isOutline: true),
            KeyboardButton(content: '/', isOutline: true)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '7'),
            KeyboardButton(content: '8'),
            KeyboardButton(content: '9'),
            KeyboardButton(content: 'X', isOutline: true)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '4'),
            KeyboardButton(content: '5'),
            KeyboardButton(content: '6'),
            KeyboardButton(content: '-', isOutline: true)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(content: '1'),
            KeyboardButton(content: '2'),
            KeyboardButton(content: '3'),
            KeyboardButton(content: '+', isOutline: true)
          ],
        ),
        KeyboardRow(
          children: [
            KeyboardButton(
              content: '0',
              grow: true,
            ),
            KeyboardButton(content: '.'),
            KeyboardButton(content: '=', isOutline: true)
          ],
        ),
        const SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
