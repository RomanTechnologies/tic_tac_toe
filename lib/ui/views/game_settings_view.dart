import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class GameSettingsView extends StatelessWidget {
  GameSettingsView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Game Settings'),
      ),
      body: Center(
        child: Text('Game settings view content here'),
      ),
    );
  }
}