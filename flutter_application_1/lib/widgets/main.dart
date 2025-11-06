import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tu mae ',
      theme: ThemeData(primarySwatch: Colors.green),

      home: const HomePage(),
    );
  }
}

void main() => runApp(const MyApp());
