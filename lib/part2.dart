
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Part2 extends StatefulWidget {
  const Part2({super.key});

  @override
  State<Part2> createState() => _Part2State();
}

class _Part2State extends State<Part2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_literals_to_create_immutables
      body:Center(
        child: Container(
          height: 700,
          width: 350,
          // ignore: sort_child_properties_last
          child: Column(children: [
            Image.asset('images/1part.jpg',height:510,width:350,),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
             Text('\t\t\t\t\tChoose your mobile\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\trecharge ',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),
            ],),
            SizedBox(
height:25,
            ),
             // ignore: prefer_const_literals_to_create_immutables
             Row(children: [
             Text('\t\tFind the right recharge from our wide\n\t\t\t\t\tselection of credit, data  & bundles.',style: TextStyle(fontSize:18,),),
            ],)
          ]),
         
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
            color: Colors.white,
            border:Border.all(width:1.5,color: Colors.green.withOpacity(1)),
          ),
        ),
      )
    );
  }
}