import 'package:flutter/material.dart';

class ScienceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ciências"),
      ),
      body: Center(
        child: Text(
          "Conteúdo de Ciências",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
