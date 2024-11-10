import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Container",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            margin: const EdgeInsets.all(40), //margin for the all direction
            // margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            padding: const EdgeInsets.all(30), //affect to the child
            width: 200,
            height: 200,
            color: Colors.blue,
            child: const Text("Flutter"),
          ),
        ),
      ),
    );
  }
}
