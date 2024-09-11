import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/student_form.dart';
import 'screens/student_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registro Alumnos UP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/student_form': (context) => StudentForm(),
        '/student_list': (context) => StudentList(),
      },
    );
  }
}
