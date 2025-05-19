import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(  // 왼쪽
            title: Text('강남역'),
            actions: [
              Icon(Icons.search),
              Icon(Icons.list),
              Icon(Icons.notifications)
            ],  // 오른쪽
              backgroundColor: Color(0xFFf3edf7)
        ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/jjang.jpeg', width: 180, height: 180),
                SizedBox(width: 25,),
                SizedBox(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('공룡 집사 구함', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
                      Text('봉미선씨 구함', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                      Text('유치원 보내줘야 함', style: TextStyle(fontSize: 18),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite_border),
                          Text('4')
                        ],
                      ),
                    ],
                  )
                )
              ],
            ),
          )
      ),
    );
  }
}



