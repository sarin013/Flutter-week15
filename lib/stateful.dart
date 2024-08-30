import 'package:flutter/material.dart';

class StatefulDemo extends StatefulWidget {
  String userName;

  StatefulDemo({super.key, this.userName = "Mark"});

  @override
  State<StatefulDemo> createState() => _StatefulDemoState();
}

class _StatefulDemoState extends State<StatefulDemo> {
  List<String> names = ["Bezzo", "Elon", "Jhon"];
  int i = 0;
  Color color = Colors.purple;
  String? name;

  @override
  void initState() {
    super.initState();
    debugPrint("INIT STATE");
    name = widget.userName;
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("Build Method");

    return Scaffold(
      appBar: AppBar(
        backgroundColor: color,
        centerTitle: true,
        title: Text("Statefull Widget - $name"),
      ),
      body: const Center(
        child: Text("MyApp"),
      ),
    );
  }
}