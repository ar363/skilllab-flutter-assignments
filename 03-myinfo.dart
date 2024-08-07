import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Aditya Raj', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Name: Aditya Raj',
              style: TextStyle(fontSize: 36),
            ),
            Text(
              'USN: 1MS23AD007',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Department: AI & Data Science',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    ));
  }
}
