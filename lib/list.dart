import 'package:flutter/material.dart';

class listviewtestt extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: const EdgeInsets.all(2.0),
                child: 
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center, 
                          children: [
                            Image.network('https://topsinspire.com/wp-content/uploads/2022/02/tv.png', height: 80, width: 80), 
                            Padding(padding: const EdgeInsets.only(top: 5)), 
                            Text('Live Tv', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                        ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center, 
                        children: [
                          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/Quraan.png', height: 80, width: 80), 
                          Padding(padding: const EdgeInsets.only(top: 5)), 
                          Text('Quran', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                      ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center, 
                        children: [
                          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/reading.png', height: 80, width: 80), 
                          Padding(padding: const EdgeInsets.only(top: 5)), 
                          Text('Dua', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                      ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center, 
                        children: [
                          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/Lecturespeker.png', height: 80, width: 80), 
                          Padding(padding: const EdgeInsets.only(top: 5)), 
                          Text('Lectures', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                      ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center, 
                        children: [
                          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/latmiyat.png', height: 80, width: 80), 
                          Padding(padding: const EdgeInsets.only(top: 5)), 
                          Text('Noha', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                      ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center, 
                        children: [
                          Image.network('https://topsinspire.com/wp-content/uploads/2022/02/Hilal.png', height: 80, width: 80), 
                          Padding(padding: const EdgeInsets.only(top: 5)), 
                          Text('Documentries', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Colors.white), textAlign: TextAlign.center, maxLines: 2),
                      ],
                      ),
                    ),
                  ],
                ),
    );
  }
}