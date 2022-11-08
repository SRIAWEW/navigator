import 'package:flutter/material.dart';
import 'secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key.key }) : super(key : key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/secondpage',
      routes: {},
      home: Scaffold(
        appBar: AppBar(
          title: Text("Navigation Route"),
        ),
        body: Builder(
            builder: (context) => Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      MaterialButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/secondpage');
                          },
                          color: Colors.blue,
                          child: Text("Pergi ke Halaman 2",
                              style: TextStyle(
                                  color: Colors.white))), // MaterialButton
                    ],
                  ),
                )),
      ),
    );
  }
}
