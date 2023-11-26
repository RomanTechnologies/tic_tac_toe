import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../models/game_model.dart';

class GameBoardView extends StatelessWidget {
  GemeBoardView({Key? required this.size}) : super(key: key);

  final int size;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Game board for ${size}x${size}'),
    );
  }
}