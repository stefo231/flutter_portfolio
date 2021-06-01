import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  static String id = 'auth';
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('this is auth screen'),
        ),
      ),
    );
  }
}
