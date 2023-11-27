import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class MainMenuOptionsView extends StatelessWidget {
  MainMenuOptionsView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Menu Options'),
      ),
      body: Center(
        child: Text('Main menu options view content here'),
      ),
    );
  }
}