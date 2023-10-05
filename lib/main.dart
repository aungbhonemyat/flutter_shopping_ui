import 'package:flutter/material.dart';
import 'package:shopping_card/pages/shopping_ui.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ShoppingUi(),
    );
  }
}

