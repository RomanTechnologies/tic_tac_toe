import 'package:flutter/material.dart';
import 'app.dart';
import 'utils/router.dart';

void main() async {
  widgetsFlutterBinding.ensureInitialized();
  // Initialize Firebase and other services
  runApp(App(router: createRouter()));
}
