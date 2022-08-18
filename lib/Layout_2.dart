import 'package:flutter/material.dart';
import 'package:myfirstapp/Layout2_expandeddemo.dart';


class LayoutW2 extends StatelessWidget {
  const LayoutW2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpandedDemo(),

    );
  }
}
