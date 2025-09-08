import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 238, 56, 56),

        title: const Text(
          'bienvenidos al curso de desarrollo de apps',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),

      body: const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 32,
          ), // Ajusta el valor según lo que necesites
          child: Text(
            'Bienvenidos al curso de desarrollo de apps. atentamente ferney polo julio ',
            style: TextStyle(
              fontSize: 24,
              color: Color.fromARGB(255, 3, 5, 3),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
