import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Here live dragons'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello Aest!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click!'),
        ),
      ),
  ));
}
