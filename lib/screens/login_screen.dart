import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Login Screen',
        style: TextStyle(
          fontSize: 25
        )
      )
    );
  }
}