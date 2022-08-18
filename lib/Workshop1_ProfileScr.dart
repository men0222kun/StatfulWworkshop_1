// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 250,
              height: 250,
              color: Color.fromARGB(255, 0, 0, 0),
              padding: EdgeInsets.all(2),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Image.asset('images/Me.jpg'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 2.5,bottom: 5),
            child: Text(
              "Thitipat Saramad",
              style: TextStyle(fontSize: 26),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            // Test
            child: Row(
              children: [
                Icon(Icons.email),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text('6240011038@psu.ac.th',style: TextStyle(fontSize: 16),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            // Test
            child: Row(
              children: [
                Icon(Icons.phone),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text('0938758143',style: TextStyle(fontSize: 16)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
