import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculationDisplayer extends StatelessWidget {
  String expression;
  CalculationDisplayer({
    Key? key,
    this.expression = ''
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text(
              '12 * (8 + 3) -3',
              style: TextStyle(color: Colors.black54, fontSize: 12),
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text(
              '129',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 48,
                  fontWeight: FontWeight.bold),
            )
          ],
        )
      ],
    );
  }
}