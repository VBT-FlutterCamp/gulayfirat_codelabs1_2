import 'package:flutter/material.dart';
import 'package:widgets_homework/randomwords.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}
