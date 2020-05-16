// import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My first app!'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text(
            'Hello text center......',
            style: TextStyle(
              fontFamily: 'Roboto',
              letterSpacing: 2.0,
              color: Colors.purple
            ),
            )
          ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.purple,
        ),
      );
  }
}