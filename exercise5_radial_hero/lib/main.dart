import 'package:flutter/material.dart';
import 'package:exercise5_radial_hero/components/radial_expansion_demo.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'HyperGarageSale',
        theme: ThemeData(
          // Navigation bar color
          primaryColor: new Color(0xff075E54),
          // Theme color
          accentColor: new Color(0xff25D366),
        ),
        debugShowCheckedModeBanner: false,
        home: RadialExpansionDemo(),
      );
  }
}

void main() {
  runApp(MyApp());
}
