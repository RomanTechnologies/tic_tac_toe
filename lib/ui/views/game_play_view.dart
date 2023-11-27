import 'package:flutter/material.dart';
import '../themes/theme_data.dart';
import '../../viewmodels/game_viewmodel.dart';
import '../services/game_service.dart';
import '../services/navigation_service.dart';

class GamePlayView extends StatelessWidget {
  final GameViewModel _viewModel;
  final GameService _gameService;
  final NavigationService _navigationService;

  GamePlayView({Key? required this.viewModel, required GameService gameService, required NavigationService navigationService})
      : _viewModel = viewModel, _gameService = gameService, _navigationService = navigationService,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Game Play'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                        Text('Play the game!'),
                        // Implement game logic and ui components
                    ],
      ),
    );
  }
}