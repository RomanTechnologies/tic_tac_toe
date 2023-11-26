import 'package:flutter/material.dart';
import '../themes/theme_data.dart';

class SettingsView extends StatelessWidget {
  SettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Center(
        child: Text('Settings Panel'),
      ),
    );
  }
}