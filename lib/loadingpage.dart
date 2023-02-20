// ignore_for_file: sort_child_properties_last, prefer_const_constructors
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:recharge/main.dart';

class Loadingpage extends StatefulWidget {
  const Loadingpage({super.key});

  @override
  State<Loadingpage> createState() => _LoadingpageState();
}

class _LoadingpageState extends State<Loadingpage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => Home())));
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green.withOpacity(1),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(
              height: 400,
            ),
            Center(
              child: Column(
                children: [
                  Center(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 150,
                        ),
                        Center(
                          child: Container(
                            height: 33,
                            width: 16.5,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Center(
                          child: Container(
                            height: 33,
                            width: 16.5,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Center(
                          child: Container(
                            height: 33,
                            width: 33,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Recharge",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 33),
                        ),
                        SizedBox(
                          height: 0,
                        ),
                        Text(
                          ".com",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
