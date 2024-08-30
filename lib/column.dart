import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget{
  const ColumnDemo({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple ,
        centerTitle: true,
        title: const Text("Column Demo"),
      ),
      body: Column(
        children: [
          Container(
            // width: 100,
            height: 60,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('ROW-1'),),
            ),
          ),
          Container(
            // width: 100,
            height: 60,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('ROW-2'),),
            ),
          ),
          Container(
            // width: 100,
            height: 60,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('ROW-3'),),
            ),
          ),
          Container(
            // width: 100,
            height: 60,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('ROW-4'),),
            ),
          ),
        ],
        ),
    );
  }
}