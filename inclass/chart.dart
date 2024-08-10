import 'package:flutter/material.dart';
import "package:fl_chart/fl_chart.dart";

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
      body: Center(
          child: PieChart(PieChartData(sections: [
        PieChartSectionData(color: Colors.blue, value: 30, title: "1"),
        PieChartSectionData(color: Colors.green, value: 40, title: "2"),
        PieChartSectionData(color: Colors.orange, value: 20, title: "3"),
        PieChartSectionData(color: Colors.red, value: 10, title: "4"),
      ]))),
    );
  }
}
