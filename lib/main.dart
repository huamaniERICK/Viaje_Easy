import 'package:flutter/material.dart';
import 'package:viaje_easy/go_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

class Myscreen extends StatelessWidget {
  const Myscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
