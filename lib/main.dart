import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('welcome flutter app bar'),
        ),
        body: new Center(
          child: new Text('Hello world'),
        ),
      ),
    );
  }
}