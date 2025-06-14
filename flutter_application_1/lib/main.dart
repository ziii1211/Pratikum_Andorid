import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Aplikasi Flutter Pertama Ahmad Fauzi',
            style: TextStyle(color: const Color.fromARGB(255, 234, 234, 234)),
          ),
          backgroundColor: const Color.fromARGB(255, 117, 208, 155),
          centerTitle: true,
        ),
        body: Center(child: Text('Halo! Selamat datang di Flutter!')),
      ),
    );
  }
}
