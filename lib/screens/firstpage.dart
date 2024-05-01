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
            SizedBox(height: 50), // Adding some space between the image and the button
            SizedBox(
              width: 200, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  // Navigate to the second page when the button is pressed
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => QuestionScreen()),
                  );
                },
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(double.infinity, 15)), // Increase height to 60
                  backgroundColor: MaterialStateProperty.all(Colors.purpleAccent), // Change this to the desired background color
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15), // Set border radius to 15 for a rounded shape
                  )),
                ),
                child: Container(
                  height: 50,
                  // Adjust this height as needed
                  child: Center(
                    child: Text(
                      'Start Quiz',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
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
