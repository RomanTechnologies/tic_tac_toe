import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class App extends StatelessWidget {
  @pp(): super(key: Key.null());
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe',
      theme: ThemeData(...defaultTheme), // You can alter themes here.
      home: Text('Tic Tac Toe home screen'), // Replace with the home screen widget.
    );
  }
}