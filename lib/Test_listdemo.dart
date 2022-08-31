// ignore_for_file: prefer_const_literals_to_create_immutables, sort_child_properties_last, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:myfirstapp/Test_Book.dart';

class ListDemo extends StatefulWidget {
  ListDemo({
    Key? key,
    }) : super(key: key);
  @override
  State<ListDemo> createState() => _ListDemoState();
  }

class _ListDemoState extends State<ListDemo> {
  //final List book =['Flutter', 'Database', 'Pyhton', 'IoT'];
  final List<Book> books = [
    Book(name: 'king of sea', author: 'Leviathan', price: '500'),
    Book(name: 'king of Hell', author: 'Devil Lord',price: '500' ),
    Book(name: 'king of Sky', author: 'God',price: '500'),
    Book(name: 'king of Earth', author: 'Human',price: '500'),
    Book(name: 'king of Moon', author: 'Luna',price: '500'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Demo'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: books
              .map((books) => CardBook3(books),).toList(),
          ),
        ),
      ),
    );
  }

  Card CardBook(Book books) {
    return Card(
              margin: const EdgeInsets.fromLTRB(30,20,30,10),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network('https://weimanga.com/wp-content/uploads/2021/02/Magic-Emperor.jpg', width: 100, height: 100,),
                    Text(books.name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text(books.author, style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                      ],
                    ),
                    Row(
                      children: [
                        Text('Price : ', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                        Text(books.price, style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ],
                ),
              ),
              color: Colors.amber[300],
    );
  }
}

Container CardBook2(Book books){
  return Container(
    margin: const EdgeInsets.fromLTRB(30,20,30,10),
    color: Color.fromARGB(255, 63, 139, 227),
    child: Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child:
           Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment: MainAxisAlignment.start,
            children :[
              Column(
                children: [
                  Image.network('https://weimanga.com/wp-content/uploads/2021/02/Magic-Emperor.jpg', width: 100, height: 100,),
                  Text(books.name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {
                            // Function delate 
                            
                          },
                          icon: Icon(Icons.delete),
                        ),
                    ],
                  )
                ],
              ),
            ]
           )
          ),
       
      ],
    ),

  );
}


Container CardBook3 (Book books){
  return Container(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.network('https://weimanga.com/wp-content/uploads/2021/02/Magic-Emperor.jpg', width: 100, height: 100,),
        Text(books.name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),  
      ],
    ),
  );
}

// Text('${books.name} - ${books.author}',style: const TextStyle(fontSize: 25,),),

