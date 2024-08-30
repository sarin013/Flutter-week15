import 'package:flutter/material.dart';

class RowsDemo extends StatelessWidget {
  const RowsDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Rows Demo"),
        backgroundColor: Colors.purple,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            // height: 100,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('COLUMN-1')),
            ),
          ),
          Container(
            width: 100,
            // height: 100,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('COLUMN-2')),
            ),
          ),
          Container(
            width: 100,
            // height: 100,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('COLUMN-3')),
            ),
          ),
          Container(
            width: 100,
            // height: 100,
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('COLUMN-4')),
            ),
          ),
        ],
      ),
    );
  }
}