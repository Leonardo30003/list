import 'package:flutter/material.dart';
import 'console_detail_screen.dart';

class ListScreen extends StatelessWidget {
  final List<String> consoles = ['PlayStation', 'Xbox', 'Nintendo Switch'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Consolas'),
      ),
      body: ListView.builder(
        itemCount: consoles.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(consoles[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ConsoleDetailScreen(consoleName: consoles[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
