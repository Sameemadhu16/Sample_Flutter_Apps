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
      title: "Layout Design 2",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff9E00FF),
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              //Whole app is a column
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  color: const Color(0xff06FFA5),
                ),
                Container(
                  width: double.infinity,
                  height: 150,
                  color: const Color(0xff06FFA5),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 175,
                      height: 300,
                      color: const Color(0xffFFE500),
                    ),
                    Container(
                      width: 175,
                      height: 300,
                      color: const Color(0xffFFE500),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
