import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class GameModeSelectionView extends StatelessWidget {
  GameModeSelectionView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Game Mode Selection'),
      ),
      body: Center(
        child: Text('Game mode selection view content here'),
      ),
    );
  }
}