import 'package:flutter/material.dart';

class BookHomeView extends StatefulWidget {
  @override
  _BookHomeView createState() => _BookHomeView();
}

class _BookHomeView extends State<BookHomeView> {
  @override
  Widget build(BuildContext context) {
    return BookHomeListView;
  }
}

ListView BookHomeListView = ListView.builder(
    itemCount: 15,
    padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
    itemExtent: 60.0,
    itemBuilder: (BuildContext context, int index){
  return Card(
    child: Center(child: Text("你好 $index"),),
  );
});