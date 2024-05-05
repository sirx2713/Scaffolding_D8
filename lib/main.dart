import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('iSAD'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://plus.unsplash.com/premium_vector-1710425435051-2a1459ebe800?bg=FFFFFF&q=80&w=2654&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          ),
        ),
      ),
    ),
  );
}
