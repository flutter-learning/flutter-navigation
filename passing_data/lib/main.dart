import 'package:flutter/material.dart';
import 'todo_screen.dart';
import 'models/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Passing Data',
      home: TodosScreen(
        todos: List.generate(
          20,
              (i) =>
              Todo(
                'Todo $i',
                'A description of what needs to be done for Todo $i',
              ),
        ),
      ),
    );
  }
}