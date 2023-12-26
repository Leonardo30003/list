import 'package:flutter/material.dart';
import 'list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Consolas de Videojuegos'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ver Lista de Consolas'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ListScreen()),
            );
          },
        ),
      ),
    );
  }
}