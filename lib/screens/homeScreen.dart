import 'package:flutter/material.dart';

class QuestionScreen extends StatelessWidget {

  String selectedAnswer = '';

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
            Text(
              'Which plant in our system is know as the Red Plant?',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {

                },
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, backgroundColor: selectedAnswer == '1' ? Colors.green : Colors.purple,
                    side: BorderSide(
                      style: BorderStyle.solid,
                      color: Colors.white,)),
                child: Text(
                  '1. Alexander Fleming',
                ),
              ),
            ),
            SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  // Handle option B
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    side: BorderSide(
                        style: BorderStyle.solid, color: Colors.white)),
                child: Text('2. Alexander Graham Bell'),
              ),
            ),
            SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  // Handle option C
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    side: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.white) // Button color
                    ),
                child: Text('3. Thomas Alva Edison'),
              ),
            ),
            SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child:ElevatedButton(
                onPressed: () {
                 
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: selectedAnswer == '4' ? Colors.green : Colors.purple,
                  side: BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.white,
                  ),
                ),
                child: Text('4. Mars'),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
