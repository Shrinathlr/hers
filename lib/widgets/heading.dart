import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Better care designed\njust for you", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),)
      ],
    );
  }
}