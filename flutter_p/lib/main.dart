import 'package:flutter/material.dart';
import 'package:flutterp/Basic_p/bookHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("123"),
        ),
        body: BookHomeView(),
      ),
    );
  }
}

