import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String id = 'home_screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
