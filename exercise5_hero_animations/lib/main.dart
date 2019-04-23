import 'package:flutter/material.dart';
import 'package:exercise5_hero_animations/pages/hero_animation.dart';


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          title: 'HeroAnimation',
        // remove debug label at the upper right corner
        debugShowCheckedModeBanner: false,
        home: HeroAnimation(),
      );
  }
}

void main() {
  runApp(MyApp());
}
