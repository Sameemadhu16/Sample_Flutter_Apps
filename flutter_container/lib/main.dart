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
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 300,
            height: 300,
            color: Colors.yellow,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Flutter is easy",
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  "Dart is easy",
                  style: TextStyle(fontSize: 40),
                ),
                Icon(
                  Icons.restaurant,
                  size: 40,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
