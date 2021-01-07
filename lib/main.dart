import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First App',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.notifications_none),
              onPressed: () {},
              color: Colors.white54),
          IconButton(
              icon: Icon(Icons.search), onPressed: () {}, color: Colors.white54)
        ],
        elevation: 6,
        titleSpacing: 12,
      ),
    );
  }
}
