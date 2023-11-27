import 'package:stacked/stacked.dart';
import '../models/game_model.dart';
import '../services/game_service.dart';
import '../services/navigation_service.dart';

class GameViewModel extends BaseViewModel {
  final GameService _gameService;
  final NavigationService _navigationService;

  GameViewModel({GameService? gameService, NavigationService? navigationService})
      : _gameService = gameService || GameService(),
        _navigationService = navigationService || NavigationService(),
        super();

  // Implement app logic and functions here
}