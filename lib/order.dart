

// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';

class Orderspage extends StatefulWidget {
  const Orderspage({super.key});

  @override
  State<Orderspage> createState() => _ExporepageState();
}

class _ExporepageState extends State<Orderspage> {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      // ignore: prefer_const_literals_to_create_immutables
      child: Column(children: [
         const SizedBox(height: 40,),
Row(
  // ignore: prefer_const_literals_to_create_immutables
  children: [
  
   const Text('\t\t\tOrder History',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
  ],
),
 const SizedBox(height: 50,),
Padding(
  padding: const EdgeInsets.all(25),
  child:   Row(
  
    // ignore: prefer_const_literals_to_create_immutables
  
    // ignore: prefer_const_literals_to_create_immutables
    children: [
  
    
  
     const Text("\t\t\t\tLooks Like you Don't Have Any\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tOders Yet.",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),
    ]
  
  ),
),
 const SizedBox(
  height: 15,
),
Container(
  height: 250,
  width:350,
  // ignore: prefer_const_literals_to_create_immutables
  // ignore: sort_child_properties_last
  // ignore: prefer_const_literals_to_create_immutables
  // ignore: sort_child_properties_last
  // ignore: prefer_const_literals_to_create_immutables
  // ignore: sort_child_properties_last
  child: Column(
     
    children: [
 const SizedBox(height: 25,),
      Row(children:const  [
       
 Text("\t\t\t\t\t\tIt Looks Like you Don't Have Any\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tOders Yet.",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
      // ignore: prefer_const_literals_to_create_immutables
     

       
        ]
      ,),
       const SizedBox(height:10,),
 Row(children: const [
 Text("\t\t\t\t\t\tsing in or create an account with the\n\t\t\t\t\t\t\t\tsame email address to import your\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tprevious orders.",style: TextStyle(fontSize:18,fontWeight: FontWeight.bold,),),
      ],),
     SizedBox(height:40,),
    
        Container(
          height: 48,
          width: 300,
          // ignore: sort_child_properties_last
          child: MaterialButton(
      onPressed: (){},
    minWidth: double.minPositive,
    //shape:StadiumBorder(),
    //color: Colors.green,
  
    child: Text('Continue with account',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),
      ),),
       decoration: BoxDecoration(
        shape: BoxShape.rectangle,
    borderRadius: BorderRadius.circular(4),
    color: Colors.green
  ),
        ),
    ],
  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.transparent.withOpacity(0.1),
  ),
)
      ],),
    );
  }
}