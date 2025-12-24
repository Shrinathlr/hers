import 'package:flutter/material.dart';
import 'package:hers/widgets/cards.dart';
import 'package:hers/widgets/elevated_buttons.dart';
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
            Text(
              'hers',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Heading(),
            Cards(),
            SizedBox(height: 80),
            ElevatedButtons(),
            SizedBox(height: 20),
            Center(
              child: Text(
                "New to hers? Create an account",
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 80),
            Center(
              child: Text(
                "trusted by over 800k subscribers",
                style: TextStyle(color: Color(0xFF259554), fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
