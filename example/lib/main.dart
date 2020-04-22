import 'package:flutter/material.dart';

import 'package:alert/alert.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: FlatButton(
            color: Colors.blueAccent,
            onPressed: () => Alert(message: 'Test').show(),
            child: Text('Show Alert'),
          ),
        ),
      ),
    );
  }
}
