import 'package:flutter/material.dart';

class RemainderPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: AlertDialog(
          title: Text("You have been Switched"),
        ),
      ),
    );
  }
}
