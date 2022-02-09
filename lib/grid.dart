import 'package:flutter/material.dart';


class gridtestgrid extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
                        padding: const EdgeInsets.only(top: 0.0, right: 8.0, left: 8.0, bottom: 0.0,),
                        child: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center, 
                          children: [
                            Image.network('https://topsinspire.com/wp-content/uploads/2022/02/abtv-1.png', height: 90, width: 90), 
                            Padding(padding: const EdgeInsets.only(top: 5)), 
                            Text('Ahlubayt', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 1),
                        ],
                        ),
    );
  }
}

