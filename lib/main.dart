import 'package:flutter/material.dart';
import 'package:assigned_task/screens/firstscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home work",
      home: firstscreen(),


    );
    throw UnimplementedError();
  }
}