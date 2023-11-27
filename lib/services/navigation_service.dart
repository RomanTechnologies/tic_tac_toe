
import 'package:flutter/material.dart';
import '../utils/router.dart';
import 'package:stacked_services/stacked_services.dart';

/**
 * Custom navigation service using the Stacked package.
 * This class handles app navigation logic. 
 */
class NavigationService extends BaseNavigationService {
  // Global key for the navigator state.
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  // Get the current context of the navigator.
  BuildContext? get currentContext => navigatorKey.currentState?.context;

  // Navigate to a new route.
  void toRoute(String routeName) {
    navigatorKey.currentState?.pushNamed(routeName);
  }

  // Navigate back.
  void back() => navigatorKey.currentState?.pop();
}