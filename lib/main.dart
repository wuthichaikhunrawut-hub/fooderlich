import 'package:flutter/material.dart';
import 'home.dart';
import 'fooderlich_theme.dart';

void main() {
  runApp(const FooderlichApp());
}

class FooderlichApp extends StatelessWidget {
  const FooderlichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fooderlich',
      theme: FooderlichTheme.light(),
      home: const Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
