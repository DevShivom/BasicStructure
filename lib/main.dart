import 'package:api2/view/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Api());
}

class Api extends StatelessWidget {
  const Api({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
