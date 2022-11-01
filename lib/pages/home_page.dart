// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, must_be_immutable

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "supriya";

  @override
  Widget build(BuildContext context) {
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
