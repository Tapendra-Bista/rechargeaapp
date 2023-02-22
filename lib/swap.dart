
// ignore_for_file: use_key_in_widget_constructors, unused_field

import 'package:flutter/material.dart';
import 'package:recharge/part1.dart';
import 'package:recharge/part2.dart';
import 'package:recharge/part3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Swape extends StatelessWidget {
final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body:Column(
        
        children: [
          // ignore: prefer_const_constructors
          SizedBox(
         height: 50,
          ),
          Center(
            child: Container(
                height: 700,
              width: 350,
              color: Colors.white,
              child: PageView(
                controller: _controller,
              children:const [
                     Part1(),
              Part2(),
               Part3(),
              ],
              
              ),
            ),
          ),
             // ignore: prefer_const_constructors
             SizedBox(
         height:45,
          ),
          SmoothPageIndicator(controller: _controller, count: 3
          // ignore: prefer_const_constructors
         , effect: SwapEffect(
activeDotColor: Colors.green,
dotColor: Colors.black12,
dotHeight:10,
dotWidth:10,
          )
            
           ,)
        ],
      ),
      
    );
  }
}