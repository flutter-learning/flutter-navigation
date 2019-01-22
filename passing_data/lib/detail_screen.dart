import 'package:flutter/material.dart';
import 'models/todo.dart';

class DetailScreen extends StatelessWidget {
  Todo todo;

  DetailScreen({Key key, @required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: Text("${todo.title}"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text('${todo.description}'),
      ),
    );
  }
}
