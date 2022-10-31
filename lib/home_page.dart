import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "supriya";

    return Scaffold(
      appBar: AppBar(
        title: Text("Pantry App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days  days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
