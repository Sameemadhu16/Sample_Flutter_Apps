import 'package:flutter/material.dart';
import 'package:layout_design/design2.dart';
// Import the Design1Page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/design1': (context) => Design1Page(),
        '/design2': (context) => Design2Page(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/design1');
                },
                child: Text('Go to Design1 Page'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/design2');
                },
                child: Text('Go to Design2 Page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Design1Page extends StatelessWidget {
  const Design1Page({super.key});

  final double borderRadius = 10;
  final double circleWidthAndHeight = 70;
  final double containerHeight = 150;
  final double containerWidth = 185;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
              SizedBox(
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
                          color: const Color(0xff06FFA5)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 70,
                          width: containerWidth,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(borderRadius),
                            color: const Color(0xff06FFA5),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: containerWidth,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(borderRadius),
                            color: const Color(0xffFFE500),
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
                  color: const Color(0xffCC00FF),
                ),
              ),
              Container(
                width: double.infinity,
                height: 75,
                // color: const Color(0xff06FFA5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(borderRadius),
                  color: const Color(0xff06FFA5),
                ),
              ),
              SizedBox(
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
                          color: const Color(0xffFFE500)),
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
                          color: const Color(0xffCC00FF),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      height: circleWidthAndHeight,
                      width: circleWidthAndHeight,
                      decoration: BoxDecoration(
                          color: const Color(0xffFFE500),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      height: circleWidthAndHeight,
                      width: circleWidthAndHeight,
                      decoration: BoxDecoration(
                          color: const Color(0xff06FFA5),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    Container(
                      height: circleWidthAndHeight,
                      width: circleWidthAndHeight,
                      decoration: BoxDecoration(
                          color: const Color(0xff7752FE),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
