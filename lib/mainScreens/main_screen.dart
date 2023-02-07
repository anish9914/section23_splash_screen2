import 'package:flutter/material.dart';
class MainScreen extends StatefulWidget {


  @override
  State<MainScreen> createState() => _State();
}

class _State extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AppBar(
        centerTitle: true,
        title: Text("Main Screen",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: Colors.amber,
        ),),
      ),
    );
  }
}
