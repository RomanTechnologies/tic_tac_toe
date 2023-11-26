import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';

class AboutView extends StatelessWidget {
  AboutView({Key? required this.viewModel}) : super(key: key);

  final GameViewModel?viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: Center(
        child: Text('About view content here'),
      ),
    );
  }
}