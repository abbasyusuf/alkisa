import 'package:flutter/material.dart';

class mainpagetitle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Alkisa', style: TextStyle(fontSize: 50, color: Colors.white,),),
          Text('Watch Shia TVs live for free', style: TextStyle(color: Colors.white,),), 
        ],
      ),
    );
  }
}