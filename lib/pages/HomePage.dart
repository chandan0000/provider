import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter your age",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
