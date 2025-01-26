import 'package:flutter/material.dart';
import 'package:flutter_todo/mildTaste/CharacterPage/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CharacterCard();
  }
}
