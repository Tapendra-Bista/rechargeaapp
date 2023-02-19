// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({super.key});

  @override
  State<Profilepage> createState() => _ExporepageState();
}

class _ExporepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // ignore: prefer_const_literals_to_create_immutables
      child: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                '\t\tProfile',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: 300,
            // ignore: sort_child_properties_last
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables

              children: [
                MaterialButton(
                  onPressed: () {},
                  child: const Text(
                      '                               Sing in                                 '),
                ),
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                // color: Colors.white,
                color: Colors.green),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            width: 300,

            // ignore: sort_child_properties_last
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables

              children: [
                MaterialButton(
                  onPressed: () {},

                  //color: Colors.green,

                  child: const Center(
                      child: Text(
                          '                      Create an account                      ')),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              // color: Colors.white,
              color: Colors.green,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(

                // ignore: prefer_const_literals_to_create_immutables

                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "Get an account to keep track of all your\nprevious orders,sync your data and get\nnotification about product discounts.",
                    style: TextStyle(
                      fontSize: 19,
                    ),
                  ),
                ]),
          ),
          const SizedBox(
            height: 15,
          ),
          Card(
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.black,
                ),
                title: Text(
                    'Messages                                           >'),
                    
              ),
            ),
          ),
          Card(
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                title:
                    Text('Account details                                  >'),
              ),
            ),
          ),
          Card(
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                title: Text(
                    'App Settings                                       >'),
              ),
            ),
          ),
          Card(
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.help_rounded,
                  color: Colors.black,
                ),
                title: Text(
                    'help                                                      >'),
              ),
            ),
          ),
          Card(
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.bookmark,
                  color: Colors.black,
                ),
                title: Text('About Recharge.com                        >'),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            child: MaterialButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(
                  Icons.comment_bank_outlined,
                  color: Colors.black,
                ),
                title:
                    Text('Give feedback                                    >'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
