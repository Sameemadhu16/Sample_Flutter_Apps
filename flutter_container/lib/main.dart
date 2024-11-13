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
          body: Column(
            children: [
              Text(
                "Flutter is easy",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              Text(
                "Dart is easy",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
              Icon(
                Icons.restaurant,
                size: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
