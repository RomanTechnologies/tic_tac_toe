import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class ScoreboardView extends StatelessWidget {
  ScoreboardView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SCOREBOARD'),
      ),
      body: Center(
        child: Text('Scoreboard view content here'),
      ),
    );
  }
}