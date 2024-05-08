import 'package:flutter/material.dart';

class AnswerPage extends StatefulWidget {
  @override
  _AnswerPageState createState() => _AnswerPageState();
}

class _AnswerPageState extends State<AnswerPage> {
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
            const Text(
              'Which plant in our system is known as the Red Planet?',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedAnswer = '1'; // Update selected answer to '1'
                  });
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: selectedAnswer == '1'
                      ? Colors.red
                      : Colors.purple,
                  side: const BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.white,
                  ),
                ),
                child: const Text(
                  '1. Alexander Fleming',
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedAnswer = '2'; // Update selected answer to '2'
                  });
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: selectedAnswer == '2'
                      ? Colors.red
                      : Colors.purple,
                  side: const BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.white,
                  ),
                ),
                child: const Text('2. Alexander Graham Bell'),
              ),
            ),
            const SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedAnswer = '3'; // Update selected answer to '3'
                  });
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: selectedAnswer == '3'
                      ? Colors.red
                      : Colors.purple,
                  side: const BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.white,
                  ),
                ),
                child: const Text('3. Thomas Alva Edison'),
              ),
            ),
            const SizedBox(height: 10.0),
            SizedBox(
              width: 350.0, // Adjust the width as needed
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedAnswer = '4'; // Update selected answer to '4'
                  });
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: selectedAnswer == '4'
                      ? Colors.green
                      : Colors.purple,
                  side: const BorderSide(
                    style: BorderStyle.solid,
                    color: Colors.white,
                  ),
                ),
                child: const Text('4. Mars'),
              ),
            ),
            const SizedBox(height: 100.0), // Add SizedBox with button under Mars option
            SizedBox(
              width: 150.0,
              child: ElevatedButton(
                onPressed: () {
                  // Handle button press
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black, backgroundColor: Colors.white, // Change text color here
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15), // Set the border radius here
                  ),
                ),
                child: const Text('Next'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
