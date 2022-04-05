// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: Home(),
      // ignore: prefer_const_constructors
      title: Text(
        'Cat and Dog Classifier',
        // ignore: prefer_const_constructors
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.blueAccent),
      ),
      image: Image.asset('assets/cat_dog_icon.png'),
      backgroundColor: Colors.amberAccent,
      photoSize: 60,
      // ignore: prefer_const_constructors
      loaderColor: Color(0x004242),
    );
  }
}
