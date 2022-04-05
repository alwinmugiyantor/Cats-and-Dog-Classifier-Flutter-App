// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:cats_and_dogs_classifier/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Cats And Dogs Classifier',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}
