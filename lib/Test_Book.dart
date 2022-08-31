// ignore_for_file: prefer_initializing_formals

class Book{
  //
  String name = '';
  String author = '';
  String price = '';
  //int year = 0;
  // String?  coverpicture;   Allowed null value

  // ============= constructor =============

  // old style
  // Book(String name, String author){
  //   this.name = name;
  //   this.author = author;
  //   this.year = year;
  // }

  // new style
  //Name parameter
  Book({required this.name, required this.author, required this.price});


  
}

