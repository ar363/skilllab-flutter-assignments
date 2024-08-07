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
              title: Text('Text Positions', style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.blue,
            ),
            body: Container(
                child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Stack(children: [
                      Positioned(
                          child: Text("Specific position (100,50)"),
                          top: 50,
                          left: 100),
                      Text("abc"),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("Bottom Right corner"),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text("Centered text"),
                      )
                    ])))));
  }
}
