import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('title')),
            body: Container(
                color: Colors.deepPurpleAccent,
                child: const Text(
                  'Balqees',
                  style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w400,
                      fontSize: 20.7,
                      backgroundColor: Colors.lightBlueAccent),
                ))));
  }
}
