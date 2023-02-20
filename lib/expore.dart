

// ignore_for_file: prefer_const_constructors, sort_child_properties_last



import 'package:flutter/material.dart';

class Exporepage extends StatefulWidget {
  const Exporepage({super.key});

  @override
  State<Exporepage> createState() => _ExporepageState();
}

class _ExporepageState extends State<Exporepage> {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      // ignore: prefer_const_literals_to_create_immutables
      child: Column(children: [
        
        SizedBox(height:29.5,),// ignore: prefer_const_literals_to_create_immutables
        Container(
           height: 43,
          width: 350,
          child: TextField(
       
       decoration: InputDecoration(
          border: OutlineInputBorder(
            
            borderRadius:BorderRadius.circular(25),
            borderSide: BorderSide(width:20) ),
hintText: 'Paysafe,Netflix,Spotify and More',
          fillColor:Colors.transparent.withOpacity(1),
       prefixIcon: Icon(
          Icons.search_outlined
       )
          
       ),   
          ),
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
             color:Colors.transparent.withOpacity(0.1),
          ),
        ),
        

        SizedBox(height:30,),
        Container(
          height: 200,
          width: 350,
       
         child: Column(children: [
// ignore: prefer_const_literals_to_create_immutables
Row(children: [
        SizedBox(height:60,),
  Text("\t\t\t\t\tLove discount ?",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
],),
// ignore: prefer_const_literals_to_create_immutables
Row(children: [
        SizedBox(height:0,),
  Text("\t\t\t\t\tGet a 10% off discount on your\n\t\t\t\t\tfirst app order",style: TextStyle(fontSize:15,),),
],),
//
// ignore: prefer_const_literals_to_create_immutables


 SizedBox(
height:20,
  ),
Column(children: [
 
      Container(
        height:55 ,
        width:300,
        child: Column(children: [
          // ignore: prefer_const_literals_to_create_immutables
          // ignore: prefer_const_literals_to_create_immutables
          Row(children: [

            Text('03B2-162F-9765-0596',style: TextStyle(fontSize:22),),
SizedBox(width: 8,),
  Container(
        height:55 ,
        width:74,
           child:   MaterialButton(
            
            onPressed: (){},
             child: Text('Copy',style: TextStyle(fontSize:18,fontWeight: FontWeight.bold),),
           ),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             //color:Colors.green,
             color: Colors.green.withOpacity(1),
          ),   ),
          ],)
        ]),
         decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color:Colors.white,
          ),
      ),
],)


         ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
             color:Colors.transparent.withOpacity(0.1),
          ),
        ),
         SizedBox(
height:60,
  ),
         Container(
          height: 270,
          width: 350,
       
         child: Column(children: [
// ignore: prefer_const_literals_to_create_immutables
Row(children: [
        SizedBox(height:60,),
  Text("\t\t\t\t\tTop-up credit in 130+ countries",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
],),
// ignore: prefer_const_literals_to_create_immutables
Row(children: [
        SizedBox(height:0,),
  Text("\t\t\t\tMobile Credit & Data",style: TextStyle(fontSize:30,),),
],),
//
// ignore: prefer_const_literals_to_create_immutables


 SizedBox(
height:20,
  ),
Column(children: [
 
      Container(
        height:55 ,
        width:300,
child:TextField(
  keyboardType:TextInputType.phone ,
  decoration: InputDecoration(
    
    hintText: 'Enter A Phone Number',
    
    border: OutlineInputBorder(
borderRadius: BorderRadius.circular(9),

    ),
    suffixIcon: Icon(Icons.arrow_forward_ios),
    prefixIcon:Icon(Icons.phone_android_outlined),
    
  ),
),

         decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
             color:Colors.white,
          ),
      ),
      SizedBox(height: 20,),
       Container(
        height:55 ,
        width:300,
        child:TextField(
  decoration: InputDecoration(
    hintText: 'Choose A Carrier',
    border: OutlineInputBorder(
borderRadius: BorderRadius.circular(9),

    ),
    suffixIcon: Icon(Icons.arrow_forward_ios),
      prefixIcon:Icon(Icons.sim_card_alert_outlined),
  ),
),
         decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
             color:Colors.white,
          ),
      ),
],)


         ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
           //  color:Color.fromARGB(255, 17, 232, 21),
        color:   Colors.green.withOpacity(1),
          ),
        ),
        SizedBox(
height:50,
  ),
         Container(
        height:65 ,
        width:350,
        child: Column(children: [
          // ignore: prefer_const_literals_to_create_immutables
                       SizedBox(
height:11,
  ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
           
            // ignore: prefer_const_literals_to_create_immutables
            children: [
Image.asset('images/flag1.png',height:50,width: 50,),     Text('\t\t\t\t\t\tNepal                             v',style: TextStyle(fontSize:22),),
SizedBox(width: 10,),
             
          ],),
         
        ]),
         decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color:Colors.transparent.withOpacity(0.1),
          ),
      ),

       SizedBox(height: 50,),
    Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text('\t\t\t\tMobile top-up',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),
      ),  ],
    ),
    
       SizedBox(height: 20,),
    Row(children: [
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 192,
       child: Column(children: [
         MaterialButton(onPressed: (){},
   child:    Image.asset('images/ncell.png',height:120,width: 200,), ),
     
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nNCell',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
       ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 200,
         child: Column(children: [
           MaterialButton(onPressed: (){},
   child:    Image.asset('images/ntc.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nNTC',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    ],),
    SizedBox(height: 10,),
     Row(children: [
      Padding(
        padding: const EdgeInsets.all(3),
        child: Container(
          height:170,
          width: 200,
        child: Column(children: [
           MaterialButton(onPressed: (){},
   child:    Image.asset('images/smart.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nSmart Cell',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    
    ],),
    SizedBox(height: 50,),
    Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text('\t\t\t\tPrepaid credit cards',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),
      ),  ],
    ),
    
       SizedBox(height: 20,),
    Row(children: [
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 192,
       child: Column(children: [
         MaterialButton(onPressed: (){},
   child:    Image.asset('images/mi.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nMiFinity eVoucher',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
       ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 200,
         child: Column(children: [
           MaterialButton(onPressed: (){},
   child:    Image.asset('images/jet.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\njeton Cash',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    ],),
        Row(children: [
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 192,
       child: Column(children: [
         MaterialButton(onPressed: (){},
   child:    Image.asset('images/ast.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nAstroPay',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
       ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 200,
         child: Column(children: [
           MaterialButton(onPressed: (){},
   child:    Image.asset('images/open.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nOpenbucks',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    ],),
       
          SizedBox(height: 50,),
    Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text('\t\t\t\tShopping',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),
      ),  ],
    ),
    
       SizedBox(height: 20,),
     Row(children: [
      Padding(
        padding: const EdgeInsets.all(3),
        child: Container(
          height:170,
          width: 200,
        child: Column(children: [
       MaterialButton(onPressed: (){},
       child: Image.asset('images/am.png',height:120,width: 200,),
       ),
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nAmazon Gift Card',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
        ]
        ),
      
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    
    ],),
   SizedBox(height: 50,),
    Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text('\t\t\t\tGaming',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),
      ),  ],
    ),
    
       SizedBox(height: 20,),
     Row(children: [
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 192,
       child: Column(children: [
         MaterialButton(onPressed: (){},
   child:    Image.asset('images/steam.png',height:120,width: 200,), ),
     
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nSteam Gift Card',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
       ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 200,
         child: Column(children: [
        MaterialButton(onPressed: (){},
   child:    Image.asset('images/ro.png',height:120,width: 200,), ),
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nRobox Gift Card ',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    ],),
        Row(children: [
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 192,
       child: Column(children: [
         MaterialButton(onPressed: (){},
   child:    Image.asset('images/tw.png',height:120,width: 200,), ),
      
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nTwitch Gift Card',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
       ],),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          height:170,
          width: 200,
         child: Column(children: [
       MaterialButton(onPressed: (){},
       child: Image.asset('images/pu.png',height:120,width: 200,),),
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nPUBG Mobile Uc',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],)
       ],),
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
      ]),
          SizedBox(height: 50,),
    Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Text('\t\t\t\tEntertainment',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),
      ),  ],
    ),
    
       SizedBox(height: 20,),
     Row(children: [
      Padding(
        padding: const EdgeInsets.all(3),
        child: Container(
          height:170,
          width: 200,
        child: Column(children: [
       MaterialButton(onPressed: (){},
   child:    Image.asset('images/tw.png',height:120,width: 200,), ),
       // ignore: prefer_const_literals_to_create_immutables
       Row(children: [
        Text('\nTwitch Gift Card',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,),),
       ],),
        ]
        ),
      
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
             color: Colors.white,
          ),
        ),
      ),
    
    ],),
    // ignore: prefer_const_literals_to_create_immutables
    Column(children: [
     MaterialButton(onPressed: (){},
     child:  Text('How does it Work?',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.blue),),),
       ],),
        SizedBox(height: 50,),
    ],),
      );
    
  }
}