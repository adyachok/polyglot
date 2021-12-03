import 'package:flutter/material.dart';
import 'package:polyglot/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // TODO: Models for dictionary, word, state
  // TODO: WEB integration (get dictionaries and words)
  // TODO: Persistence logic
  // TODO: Charts

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Polyglot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
