import 'package:flutter/material.dart';
import 'pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ajuda SUS',
      home: MyHomePage(),
    );
  }
}
