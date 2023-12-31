import 'package:flutter/material.dart';
import 'package:flutter_crud_operations/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 255, 51)),
        useMaterial3: true,
      ),
      home: HomePage(title: 'Home -> Diego & Fábio',)
    );
  }
}
