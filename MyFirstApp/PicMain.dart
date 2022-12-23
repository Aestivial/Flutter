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
      body: Center(
        child: Image.asset('assets/pexels-2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click!'),
        backgroundColor: Colors.black,
      ),
    );
  }
}
