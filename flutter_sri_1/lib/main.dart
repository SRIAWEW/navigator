import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 1;
  void tekanTombol() {
    setState(() {
      number == number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("latihan statefulWidget")),
        body: Container(
            color: Colors.red26,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(),
                Container(),
                IntrinsicHeight(),
                Text("50"),
                MaterialButton(
                  onPressed: tekanTombol,
                  color: Colors.blue[100],
                  height: 50,
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(5.0)),
                  child: Text("Dimas Ardiyansah"),
                )
              ],
            )),
      ),
    );
  }
}
