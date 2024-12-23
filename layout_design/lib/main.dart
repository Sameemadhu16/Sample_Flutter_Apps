import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final double borderRadius = 10;
  final double circleWidthAndHeight = 70;
  final double containerHeight = 150;
  final double containerWidth = 185;

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
                  height: containerHeight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: containerHeight,
                        width: containerWidth,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(borderRadius),
                            color: Color(0xff06FFA5)),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 70,
                            width: containerWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: Color(0xff06FFA5),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: containerWidth,
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
                  height: 75,
                  // color: const Color(0xffCC00FF),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    color: Color(0xffCC00FF),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  // color: const Color(0xff06FFA5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    color: Color(0xff06FFA5),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: containerHeight * 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: containerHeight * 2,
                        width: containerWidth,
                        // color: Color(0xffFFE500),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(borderRadius),
                            color: Color(0xffFFE500)),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 80,
                            width: containerWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: const Color(0xff7752FE),
                            ),
                          ),
                          Container(
                            height: 120,
                            width: containerWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: const Color(0xffFF9900),
                            ),
                          ),
                          Container(
                            height: 80,
                            width: containerWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(borderRadius),
                              color: const Color(0xff7752FE),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: circleWidthAndHeight,
                        width: circleWidthAndHeight,
                        decoration: BoxDecoration(
                            color: Color(0xffCC00FF),
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: circleWidthAndHeight,
                        width: circleWidthAndHeight,
                        decoration: BoxDecoration(
                            color: Color(0xffFFE500),
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: circleWidthAndHeight,
                        width: circleWidthAndHeight,
                        decoration: BoxDecoration(
                            color: Color(0xff06FFA5),
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: circleWidthAndHeight,
                        width: circleWidthAndHeight,
                        decoration: BoxDecoration(
                            color: Color(0xff7752FE),
                            borderRadius: BorderRadius.circular(100)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
