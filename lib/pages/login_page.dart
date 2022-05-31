import 'dart:ui';

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 3.0,
        ),
      ),
    );
  }
}
