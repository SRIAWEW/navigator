import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
  appBar: AppBar(title: Text("Latihan Flutter")),
  body: Container(
    color:Colors.black26,
    child:Column(
      mainAxisSize:MainAxisSize.max,
      children:<Widget>[
        Container(),
        Container(),
        IntrinsicHeight(),
      ],
    )),
  ),
  );
  