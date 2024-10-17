import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    );
  }
}
