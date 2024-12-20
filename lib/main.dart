import 'package:flutter/material.dart';
import 'book_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Books List',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
