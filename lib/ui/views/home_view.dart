import 'package:flutter/material.dart';
import '../themes/theme_data.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tic Tac Toe'),
      ),
      body: Center(
        child: Text('Welcome to Tic Tac Toe!'),
      ),
    );
  }
}