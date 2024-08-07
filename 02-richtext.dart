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
          title:
              Text('RichText Example', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: 'Hello ',
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(
                  text: 'bold',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
                TextSpan(
                  text: ' world!',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.green),
                ),
                TextSpan(
                  text: ' This is a ',
                ),
                TextSpan(
                  text: 'different color',
                  style: TextStyle(
                      fontStyle: FontStyle.italic, color: Colors.pink),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
