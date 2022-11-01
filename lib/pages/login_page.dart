// ignore_for_file: prefer_const_constructors, unused_import, avoid_web_libraries_in_flutter, use_key_in_widget_constructors, sort_child_properties_last, avoid_print

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/Login_Page.png',
              fit: BoxFit.cover,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter UserName ", labelText: "UserName"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("hello in your pantry");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
