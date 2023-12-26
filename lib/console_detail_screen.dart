import 'package:flutter/material.dart';

class ConsoleDetailScreen extends StatelessWidget {
  final String consoleName;

  ConsoleDetailScreen({required this.consoleName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles de $consoleName'),
      ),
      body: Center(
        child: Text('Información detallada de $consoleName'),
      ),
    );
  }
}
