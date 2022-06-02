import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
// ignore_for_file: prefer_const_constructors

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Yug Soni";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(

      ),
    );
  }
}
