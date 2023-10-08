import 'package:flutter/material.dart';
import 'package:flutter_todo_app_api/screens/to_dolist.dart';

void main(List<String> args) {
  runApp(MyToDo());
}

class MyToDo extends StatefulWidget {
  const MyToDo({super.key});

  @override
  State<MyToDo> createState() => _MyToDoState();
}

class _MyToDoState extends State<MyToDo> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: ToDoListPage(),
    );
  }
}
