import 'package:flutter/material.dart';
import 'package:testgrid/home_body.dart';
import 'package:testgrid/list.dart';
import 'grid.dart';
import 'Homepage_title.dart';
import 'featured.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alkisa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Alkisa'),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white10,
      body: Stack(
        children: [
          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/Background_start-scaled.jpg', fit: BoxFit.contain,),
          home_body(),
        ],
      ),

    );
  }
}
