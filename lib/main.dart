import 'package:flutter/material.dart';
import 'widgets/profile_card.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ProfileCard(
          fullName: "Samfan",
          phoneNo: "+91-8129127294",
        ),
      ),
    );
  }
}
