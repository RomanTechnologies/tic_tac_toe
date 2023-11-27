import 'package:flutter/material.dart';
import './ui/views/home_view.dart';
import './ui/themes/theme_data.dart';
import 'package:stacked/stacked.dart';
import './utils/router.dart';
import './services/navigation_service.dart';

class App extends StatelessWidget {
  App({Key? key, Router? router}) : super(key: key);

  final Router? router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      router: router,
      theme: ThemeData(...defaultTheme),
      home: HomeView(),
    );
  }
}