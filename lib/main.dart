import 'package:flutter/material.dart';
import 'widgets/profile_card.dart';
import 'widgets/options_list.dart';

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
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: <Widget>[
            ProfileCard(
              fullName: "Samfan",
              phoneNo: "+91-8129127294",
            ),
            OptionList(),
          ],
        ),
      ),
    );
  }
}
