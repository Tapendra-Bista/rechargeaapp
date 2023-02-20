// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:recharge/expore.dart';
import 'package:recharge/loadingpage.dart';
import 'package:recharge/order.dart';
import 'package:recharge/profile.dart';

void main() {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor:Colors.green,));
  runApp(MaterialApp(
     
    debugShowCheckedModeBanner: false,
    title: 'Recharge',
     home:Loadingpage () ,
  
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int myindex = 0;
  List<Widget> widgetList = const [
    Exporepage(),
    Orderspage(),
    Profilepage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: widgetList[myindex],
        // ignore: prefer_const_literals_to_create_immutables
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.green,
            onTap: (index) {
              setState(() {
                myindex = index;
              });
            },
            currentIndex: myindex,
            items: const [
              BottomNavigationBarItem(
                backgroundColor: Colors.green,
                icon: Icon(
                  Icons.explore,
                ),
                label: "Explore",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.check_box_rounded),
                label: "Orders",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
              ),
            ]));
  }
}
