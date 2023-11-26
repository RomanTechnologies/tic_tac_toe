import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class SettingsMenuView extends StatelessWidget {
  SettingsMenuView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings Menu'),
      ),
      body: Center(
        child: Text('Settings menu view content here'),
      ),
    );
  }
}