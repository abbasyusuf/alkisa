import 'package:flutter/material.dart';

class featured extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 80,
              width: 300,
              decoration: BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.circular(25),),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Featured', style: TextStyle(fontSize: 14.0,),),
                        Text('Ahlubayt Tv', style: TextStyle(fontSize: 20.0),),
                      ],
                    ),
                    Image.network('https://topsinspire.com/wp-content/uploads/2022/02/abtv-1.png', height: 100, width: 100),
                 ],
                ),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 80,
              width: 300,
              decoration: BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.circular(25), ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Featured', style: TextStyle(fontSize: 14.0,),),
                        Text('Dua Tv', style: TextStyle(fontSize: 20.0),),
                      ],
                    ),
                    Image.network('https://topsinspire.com/wp-content/uploads/2022/02/dua-1.png', height: 100, width: 100),
                 ],
                ),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 80,
              width: 300,
              decoration: BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.circular(25)),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Featured', style: TextStyle(fontSize: 14.0,),),
                        Text('Imam Hussain 3', style: TextStyle(fontSize: 20.0),),
                      ],
                    ),
                    Image.network('https://topsinspire.com/wp-content/uploads/2022/02/hussein-tv1-1.png', height: 100, width: 100),
                 ],
                ),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Container(
              height: 80,
              width: 300,
              decoration: BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.circular(25)),
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Featured', style: TextStyle(fontSize: 14.0,),),
                        Text('IBN Tv', style: TextStyle(fontSize: 20.0),),
                      ],
                    ),
                    Image.network('https://topsinspire.com/wp-content/uploads/2022/02/IBN.png', height: 100, width: 100),
                 ],
                ),
              ),
            ),
          ),

          
        ],
      ),
    );
  }
}