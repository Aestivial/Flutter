import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Here Live Dragons'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Text('Hello World!'),
        color: Colors.grey[700],
        padding: EdgeInsets.fromLTRB(40, 30, 20, 10),
        margin: EdgeInsets.all(50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click!'),
        backgroundColor: Colors.black,
      ),
        );
  }
}
