import 'package:flutter/material.dart';
import 'package:foodui/homescreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOOD CARD',
      theme: ThemeData(
       
      primarySwatch: Colors.grey
    ),
    home: Homescreen(),);
  }
}
