import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  final List<String> entries = ['A', 'B', 'C'];
  final List<int> colorCodes = [600, 500, 100];

  ListViewBuilderDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("ListViewBuildert Demo"),
      ),
      body: Center(
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: 5,
          itemBuilder: (context, int index) {
            return Container(
              height: 50,
              color: Colors.amber[colorCodes[index]],
              child: Center(child: Text('ListViewBuilder ${entries[index]}')),
            );
          },
        ),
      ),
    );
  }
}