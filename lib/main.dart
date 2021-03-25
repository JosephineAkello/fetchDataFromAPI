import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 Widget build(context){
return MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(primaryColor: Colors.orangeAccent),
  home:Scaffold(
    appBar: AppBar(
      title: Text('Fetch Data From API'),
      centerTitle: true,
    ),)
);
 }
}