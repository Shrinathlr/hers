import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Card 1
        Container(
          width: MediaQuery.of(context).size.width * 0.4, // 40% of screen width
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                // Image
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/img1.png',
                    height: 100, // Decreased height
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                // Text and Icons
                Padding(
                  padding: const EdgeInsets.all(12), // Decreased padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mental Health',
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey), // Decreased font size
                      ),
                      SizedBox(height: 6), // Decreased height
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Get back to you',
                              style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold), // Decreased font size
                            ),
                          ),
                          Icon(Icons.arrow_forward, size: 20), // Decreased icon size
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        // Card 2
        Container(
          width: MediaQuery.of(context).size.width * 0.4, // 40% of screen width
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                // Image
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/img2.png',
                    height: 100, // Decreased height
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                // Text and Icons
                Padding(
                  padding: const EdgeInsets.all(12), // Decreased padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hair Loss',
                        style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey), // Decreased font size
                      ),
                      SizedBox(height: 6), // Decreased height
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Regrow & revive',
                              style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold), // Decreased font size
                            ),
                          ),
                          Icon(Icons.arrow_forward, size: 20), // Decreased icon size
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}