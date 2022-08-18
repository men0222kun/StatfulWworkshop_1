// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Designlay extends StatelessWidget {
  const Designlay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Container(
        padding: const EdgeInsets.fromLTRB(20.0, 70.0, 20.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
          Text("CULTURE WALK",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
          Text("Amazing Boat Tour & Unseen",
              style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          SizedBox(height: 10.0),
          Row(
            children: [
              Icon(Icons.star,
                size: 20,
                color: Colors.yellow,
              ),
              SizedBox(width: 5),
              Text("5.0",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 5),
              Text("(1)",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text("Tambol Talat Thailand",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.only(right: 5),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("BOAT"),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.only(right: 5),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("RIDE"),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text("COMMUNITY"),
              ),
            ],
          ),
          SizedBox(height: 10),
          Divider( color: Colors.white,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.watch_later,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  SizedBox(height: 5),
                  Text("(1)",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("Duration",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("1.5 Hours",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.supervisor_account,
                    size: 20,
                    color: Color.fromARGB(255, 224, 211, 93),
                  ),
                  SizedBox(height: 5),
                  Text("(1)",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("Price",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("1,000 THB",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.receipt,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  SizedBox(height: 5),
                  Text("(1)",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("Duration",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("1.5 Hours",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.chat_rounded,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  SizedBox(height: 5),
                  Text("Hosted In",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(height: 1),
                  Text("English",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          
        ]),
      ),
    );
  }
}