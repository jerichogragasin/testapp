import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: RandomWords(),
    );
  }
}
