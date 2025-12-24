import 'package:flutter/material.dart';
import 'package:hers/widgets/heading.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 50),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('hers', style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
            Heading()
          ],
          
        ),
      ),

    );
  }
}