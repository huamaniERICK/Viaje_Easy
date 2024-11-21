import 'package:flutter/material.dart';
import 'package:viaje_easy/go_router.dart';

void main() {
  runApp(const MyApp());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
