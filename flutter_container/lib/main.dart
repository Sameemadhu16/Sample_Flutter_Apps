import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Text(
                  "Flutter is easy",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Expanded(
                child: Text(
                  "Dart is easy",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Expanded(
                child: Icon(
                  Icons.restaurant,
                  size: 40,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
