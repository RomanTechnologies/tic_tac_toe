import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class OptionsView extends StatelessWidget {
  OptionsView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Options'),
      ),
      body: Center(
        child: Text('Options view content here'),
      ),
    );
  }
}