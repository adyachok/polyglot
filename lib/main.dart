import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:polyglot/pages/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // TODO: Models for dictionary, word, state
  // TODO: Firestore integration (get dictionaries and words)
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
