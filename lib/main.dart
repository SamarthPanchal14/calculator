import 'package:flutter/material.dart';
import 'home_page.dart';
void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    title: "CalculatorApp",
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
    );
  }
}
