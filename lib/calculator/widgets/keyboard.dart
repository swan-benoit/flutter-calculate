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
          children: const [
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton()
          ],
        ),
        KeyboardRow(
          children: const [
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton()
          ],
        ),
        KeyboardRow(
          children: const [
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton()
          ],
        ),
        KeyboardRow(
          children: const [
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton(),
            KeyboardButton()
          ],
        ),
        const SizedBox(
          height: 16,
        ),
      ],
    );
  }
}