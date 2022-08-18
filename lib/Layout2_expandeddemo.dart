import 'package:flutter/material.dart';

class ExpandedDemo extends StatelessWidget {
  const ExpandedDemo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text("Expanded"),
      ),
      //backgroundColor: Color.fromARGB(255, 246, 205, 81),
      body: Column(
        children: [
          const SizedBox(height: 30,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.yellow,
                  child: const Text("contain 1"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 200,
                  color: const Color.fromARGB(255, 216, 18, 193),
                  child: const Text("contain 2"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 300,
                  color: const Color.fromARGB(255, 66, 226, 49),
                  child: const Text("contain 3"),
                ),
              ),
            ],
          ),
          const SizedBox( height: 30,
          ),
            Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.yellow,
                  child: const Text("Test 1"),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 200,
                  color: const Color.fromARGB(255, 216, 18, 193),
                  child: const Text("contain 2"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 300,
                  color: const Color.fromARGB(255, 66, 226, 49),
                  child: const Text("contain 3"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30,
          ),
            Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 100,
                  color: Colors.yellow,
                  child: const Text("contain 1"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 200,
                  color: const Color.fromARGB(255, 216, 18, 193),
                  child: const Text("contain 2"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //width: 300,
                  color: const Color.fromARGB(255, 66, 226, 49),
                  child: const Text("contain 3"),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30,
          ),
            Container(
              color: Colors.amber[200],
              child: Row(
              //crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
                children: [
                  builIcons(),
                  builIcons(),
                  builIcons(),
                  builIcons(),
                  builIcons(),
              ],
          ),
            )
        ],
      ),

    );
  }

  Icon builIcons() {
    return const Icon(
              Icons.star,
              size: 20,
              //color: Colors.yellow,
            );
  }
}