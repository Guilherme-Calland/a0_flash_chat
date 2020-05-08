import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: FlashChat(),
    debugShowCheckedModeBanner: false,
  ));
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcome to Flash Chat',
          style: TextStyle(
            fontSize: 25
          )
        ),
      )
    );
  }
}