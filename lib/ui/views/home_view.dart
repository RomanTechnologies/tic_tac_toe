import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';
import '../services/navigation_service.dart';

class HomeView extends StatelessWidget {
  final GameViewModel _viewModel;
  final NavigationService _navigationService;

  HomeView({Key? key, required GameViewModel viewModel, required NavigationService navigationService})
      : _viewModel = viewModel, _navigationService = navigationService,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tic Tac Toe')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('Welcome to Tic Tac Toe!')].add(FlatButton(
            onPressed: () {_viewModel.navigateToGame();},
            child: Text('Play Game'),
          )),
      ),
    );
  }
}