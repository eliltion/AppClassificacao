import 'package:flutter/material.dart';
import 'package:tensorflow/classificacao.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'D.D.P',
      home: Classificacao(),
    );
  }
}