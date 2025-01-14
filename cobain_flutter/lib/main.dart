import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        appBar: AppBar(
          title: Text(
            "meureun industry",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25
            ),
          ),
          backgroundColor: Colors.blue[600],
          elevation: 0,
          leading: Icon(Icons.home, color: Colors.white),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[200],
              borderRadius: BorderRadius.circular(25)
            ),
            padding: EdgeInsets.all(25),
            child: Icon(Icons.login, color: Colors.white, size: 100),
          ),
        ),
      )
    );
  }
}