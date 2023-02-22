
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Part1 extends StatefulWidget {
  const Part1({super.key});

  @override
  State<Part1> createState() => _Part1State();
}

class _Part1State extends State<Part1> {
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
            Image.asset('images/2part.jpg',height:490,width:350,),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
             Text('\tEnter a number or select\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\ta carrier ',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),
            ],),
            SizedBox(
height:25,
            ),
             // ignore: prefer_const_literals_to_create_immutables
             Row(children: [
             Text('\t\t\t\tRecharge yourself or send top-up to any \n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tcontact in your phonebook.',style: TextStyle(fontSize:18,),),
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