import 'package:flutter/material.dart';

class bottom_icons extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                ],
              )
            ],

          ),

          
          )
      ),


    );
  }
}