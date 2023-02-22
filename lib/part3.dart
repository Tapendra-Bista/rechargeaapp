
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:recharge/main.dart';

class Part3 extends StatefulWidget {
  const Part3({super.key});

  @override
  State<Part3> createState() => _Part3State();
}

class _Part3State extends State<Part3> {
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
            Image.asset('images/3part.jpg',height:490,width:350,),
            // ignore: prefer_const_literals_to_create_immutables
            Row(children: [
             Text('\t\t\t\t\t\t\tPay with a secure\n\t\t\t\t\t\t\t\tpayment method',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),
            ],),
            SizedBox(
height:15,
            ),
             // ignore: prefer_const_literals_to_create_immutables
             Row(children: [
             Text("\t\tOur safe & simple checkout means you're\n\t\t\t\t\t\t\t\t\t\t\t\t\tready to recharge in seconds!",style: TextStyle(fontSize:18,),),
            ],),
             SizedBox(
height:10,
            ),
            Column(
              children: [
Container(
  height: 50,
  width: 300,
// ignore: sort_child_properties_last
child: MaterialButton(onPressed: ()=>
 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home())),
child:Text("Let's go")),
   decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3),
             color: Colors.green,
          
          ),
)
              ],
            )
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