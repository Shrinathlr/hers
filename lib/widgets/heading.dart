import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Better care designed\njust for you", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),),
        SizedBox(height: 10),
        Text("Your personalized tratment plan awaits", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),)
      ],
    );
  }
}