import 'package:flutter/material.dart';

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
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(35.0, 20, 135.0, 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    '12 * (8 + 3) -3 dzd',
                    style: TextStyle(color: Colors.black54, fontSize: 12),
                  )
                ],
              ),
              const SizedBox(
                height: 24,
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
          ),
        )
      ],
    );
  }
}
