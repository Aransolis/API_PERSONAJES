import 'package:app_marvel/personajes.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class Splashscreen extends StatefulWidget {
  Splashscreen({Key key}) : super(key: key);

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: Personajes(),
      image: Image.asset('lib/images/marvel.png'),
      photoSize: 100.0,
      // backgroundColor: Colors.blue,
      gradientBackground: LinearGradient(
          colors: [Colors.red, Colors.yellow],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter),
      loaderColor: Colors.black,
    );
  }
}