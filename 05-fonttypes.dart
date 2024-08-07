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
        title: Text('Different font types example',
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Text with Times new roman',
              style: TextStyle(fontFamily: 'Times New Roman'),
            ),
            Text(
              'Text with Calibri',
              style: TextStyle(fontFamily: 'Calibri'),
            ),
            Text(
              'Text with Stencil',
              style: TextStyle(fontFamily: 'Stencil'),
            ),
            Text(
              'Text with Algerian',
              style: TextStyle(fontFamily: 'Algerian'),
            ),
            Text(
              'Text with Edwardian serif',
              style: TextStyle(fontFamily: 'Edwardian Serif ITC'),
            ),
          ],
        ),
      ),
    ));
  }
}
