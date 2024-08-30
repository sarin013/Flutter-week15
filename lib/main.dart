import 'package:flutter/material.dart';
import 'package:flutter_week15/list_view_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: StatefulDemo(),
      // home: ColumnDemo(),
      // home: RowsDemo(),
      // home: ListViewDemo(),
      home: ListViewBuilderDemo(),
    );
  }
}