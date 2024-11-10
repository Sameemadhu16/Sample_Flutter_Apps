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
            // padding: const EdgeInsets.all(30), //affect to the child
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
                border: Border.all(
                  color: const Color.fromARGB(255, 188, 15, 15),
                  width: 3,
                )),
            child: const Center(
              child: Text("Flutter"),
            ),
          ),
        ),
      ),
    );
  }
}
