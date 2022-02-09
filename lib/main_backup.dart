import 'package:flutter/material.dart';
import 'package:testgrid/list.dart';
import 'grid.dart';
import 'Homepage_title.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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

          Center(child: Image.network('https://topsinspire.com/wp-content/uploads/2022/02/Background_start-scaled.jpg',)),

          
          Center(
            child: Container(
              padding: const EdgeInsets.all(15.0,),
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: mainpagetitle(),
                  ),

                  SizedBox(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          listviewtestt(),
                        ],

                      ),
                    ),
                  ),

                  SizedBox(
                    height: 400,
                    child: GridView.count(
                      crossAxisSpacing: 1,
                      mainAxisSpacing: 1,
                      crossAxisCount: 3,
                      children: [
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                                gridtestgrid(),
                              ],
                            ),
                  ),
                ],
              ),
            ),  
                  ),
        ],
      ),
            );
  }
}
