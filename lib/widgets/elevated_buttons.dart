import 'package:flutter/material.dart';

class ElevatedButtons extends StatelessWidget {
  const ElevatedButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 350,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Get started',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.black),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          width: 350,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Log in',
              style: TextStyle(color: const Color(0xFF259554), fontSize: 18),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              foregroundColor: MaterialStateProperty.all(Colors.white),
              side: MaterialStateProperty.all(
                BorderSide(color: Color(0xFF259554), width: 2),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
