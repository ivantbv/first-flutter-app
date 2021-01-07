import 'package:flutter/material.dart';

//this is the main function that runs the app:
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Center(child: Text('Anti Stress')),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                Color.fromRGBO(181, 90, 124, 0.9),
                Color.fromRGBO(126, 73, 89, 0.8)
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Image(image: AssetImage('images/bevels-spinning.gif')),
      ),
    ),
  ));
}
