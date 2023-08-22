import 'package:flutter/material.dart';
import 'Categoria1.dart';

void main() {
  runApp(const MyApp());
}

//conf do projeto
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: Categoria1());
  }
}
