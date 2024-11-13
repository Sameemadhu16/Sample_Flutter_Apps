import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Flutter Layouts",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff9E00FF),
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  color: const Color(0xff06FFA5),
                  width: double.infinity,
                  height: 300,
                ),
                Container(
                  color: const Color(0xffFFE500),
                  width: double.infinity,
                  height: 300,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
