import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("ListView Demo"),
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text("ListView-1")),
            ),
             Container(
              height: 50,
              color: Colors.amber[500],
              child: const Center(child: Text("ListView-2")),
            ),
             Container(
              height: 50,
              color: Colors.amber[100],
              child: const Center(child: Text("ListView-3")),
            ),
          ],
        ),
      ),
    );
  }
}