import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),

        child: Column(
          children: [
            Text('hers', style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),)
          ],
          
        ),
      ),

    );
  }
}