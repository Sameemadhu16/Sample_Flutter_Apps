import 'package:flutter/material.dart';

class Design2Page extends StatelessWidget {
  const Design2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Design2 Page'),
            backgroundColor: Color(0xff9E00FF),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  width: double.infinity,
                  height: 350,
                  color: Color(0xff85FFD3),
                  child:const Text(
                    "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
            
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  width: double.infinity,
                  height: 350,
                  color: Color(0xffFFE500),
                  child: const Text(
                    "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
