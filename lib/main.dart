import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      // backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('MyApp'),
        //backgroundColor: Colors.red[900],
      ),//AppBar
      body: Center(
        child: Image.network(
            'https://bit.ly/2WzDUZm'
        ),
      ), //Image
    ),//Scaffold
  ),//MaterialApp
);