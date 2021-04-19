import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Quizzler(title: 'Flutter Demo Home Page'),
    );
  }
}

class Quizzler extends StatefulWidget {
  Quizzler({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _QuizzlerState createState() => _QuizzlerState();
}

class _QuizzlerState extends State<Quizzler> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  "Start here"
                ),
              )
            )
          )
        ],
      )
    );
  }
}
