import 'package:flutter/material.dart';
import 'package:knucklebones/screens/multiplayer_screen/multiplayer_screen.dart';

import 'package:knucklebones/style/app_theme.dart';
import 'package:knucklebones/screens/menu_screen/menu_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkTheme,
      home: const MultiplayerScreen(),
    );
  }
}