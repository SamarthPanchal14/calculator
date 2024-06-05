import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State createState() => HomePageState();
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("CALCULATOR APP"),
      ),
      body: Container(
        child: Center(
          child: Text("calculatorapp"),
        ),
      ),
    );
  }
}