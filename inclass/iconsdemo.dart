import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("icons demo"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.star,
              size: 100,
              color: Colors.orange,
            ),
            Text("Star icon"),
            SizedBox(height: 24),
            Icon(
              Icons.favorite,
              size: 100,
              color: Colors.red,
            ),
            Text("Favourite icon"),
            SizedBox(height: 24),
            Icon(
              Icons.local_florist,
              size: 100,
              color: Colors.green,
            ),
            Text("Florist icon"),
            SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
