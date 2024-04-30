import 'package:flutter/material.dart';

import 'homeScreen.dart';

class firstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.purple,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/splashpic.png",
              height: 300,
              width: 300,
            ),
            SizedBox(height: 40), // Adding some space between the image and the button
            ElevatedButton(
              onPressed: () {
                // Navigate to the second page when the button is pressed
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => homeScreen()),
                );
              },
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(double.infinity, 10)), // Increase height to 60
                backgroundColor: MaterialStateProperty.all(Colors.purpleAccent), // Change this to the desired background color
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20), // Set border radius to 15 for a rounded shape
                )),
              ),
              child: Container(
                height: 75,
                // Adjust this height as needed
                child: Center(
                  child: Text(
                    'Start Quiz',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
