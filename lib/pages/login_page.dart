// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "LoginPage",
          style: TextStyle(
              fontSize: 20,
              color: Colors.orangeAccent,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.cyan),
          textScaleFactor: 2.0,
        ),
      ),
    );
  }
}