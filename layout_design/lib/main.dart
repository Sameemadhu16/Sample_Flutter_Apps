import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final double borderRadius = 10;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout 4 design",
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: const Color(0xffFFE500),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 150,
                        width: 185,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(borderRadius),
                            color: Color(0xff06FFA5)),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 70,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: Color(0xff06FFA5),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: Color(0xffFFE500),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  // color: const Color(0xffCC00FF),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    color: Color(0xffCC00FF),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  // color: const Color(0xff06FFA5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    color: Color(0xff06FFA5),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: const Color(0xffFFE500),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  color: const Color(0xff06FFA5),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
