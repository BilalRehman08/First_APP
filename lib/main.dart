import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Bilal Bhai ki App'),
        ),
        body: Center(
          child: Text('Kese Ana Hua Jani'),
        ),
      ),
    );
  }
}
