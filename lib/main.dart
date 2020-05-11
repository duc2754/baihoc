import 'package:flutter/material.dart';
import 'package:my_app2/ui/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HOME AR',
      home: HomeView(),
    );
  }
}
