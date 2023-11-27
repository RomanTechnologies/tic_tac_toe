import 'package:flutter/material.dart';
import '../models/game_model.dart';
import '../utils/game_logic.dart';
import 'package:firebase_database/firebase_database.dart';

// Service for handling game actions and interactions
class GameService {
  final FirebaseDatabase _db = FirebaseDatabase.instance;

  // Updates game state based on player actions
  void updateGameState(GameModel gameModel) async {
    var ref = _db.reference('games').document(gameModel.id);
    await ref.setData(gameModel.toJson());
  }

  // Handle player moves and update the game state
  void handlePlayerMove(GameModel gameModel, String playerMove) async {
    var newState = GameLogic.calculateGameState(gameModel, playerMove);
    await updateGameState(newState);
  }
}