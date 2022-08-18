import 'package:flutter/material.dart';

class TestStful extends StatefulWidget {
  TestStful({Key? key}) : super(key: key);

  @override
  State<TestStful> createState() => _TestStfulState();
}

class _TestStfulState extends State<TestStful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
          const SizedBox(height: 10.0),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text("Oeschinen Lake Campground \n Kandesteg Switzerlad"),
                Icon(Icons.star, color: Colors.red),
              ],
            ),
          ),

          Container(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.phone_android, color: Colors.red),
                Icon(Icons.arrow_downward, color: Colors.red),
                Icon(Icons.share, color: Colors.red),
              ],
            ),        
          ),
        ],

      ),
    );
  }
}