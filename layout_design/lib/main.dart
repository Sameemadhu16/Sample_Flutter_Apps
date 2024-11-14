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
      title: "Layout Design 3",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff9E00FF),
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 150,
                      decoration: const BoxDecoration(
                        color: Color(0xff06FFA5),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 150,
                      decoration: const BoxDecoration(
                        color: Color(0xff06FFA5),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 375,
                height: 150,
                decoration: const BoxDecoration(
                  color: Color(0xff06FFA5),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 180,
                          width: 170,
                          color: const Color(0xffFFE500),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 170,
                          height: 100,
                          color: const Color(0xffFFE500),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 170,
                          height: 100,
                          color: const Color(0xff7752FE),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 170,
                          height: 100,
                          color: const Color(0xff0E00AC),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 170,
                          height: 100,
                          color: const Color(0xff7752FE),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
