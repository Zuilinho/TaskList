import 'package:flutter/material.dart';
import 'package:task_list/constants.dart';
import 'package:task_list/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task List',
      theme: ThemeData(
        primarySwatch: colorCustom,
      ),
      home: const HomeScreen(),
    );
  }
}
