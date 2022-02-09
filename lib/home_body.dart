import 'package:flutter/material.dart';
import 'grid.dart';
import 'list.dart';
import 'Homepage_title.dart';
import 'featured.dart';


class home_body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
            child: Container(
              padding: const EdgeInsets.all(0.0,),
              child: Column(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: mainpagetitle(),
                  ),

                  SizedBox(
                    height: 150,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          listviewtestt(),
                        ],

                      ),
                    ),
                  ),

                  SizedBox(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        featured(),
                      ],
                    ),
                  ),

                Expanded(
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
                    ],
                  ),
                ),

                ],
              ),
            ),  
                  );
  }
}