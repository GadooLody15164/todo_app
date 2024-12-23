import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName="home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5D9CEC),
        title: Text(
          "To Do List",
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
      ),
    );
  }
}
