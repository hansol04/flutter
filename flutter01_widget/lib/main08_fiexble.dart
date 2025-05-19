import 'package:flutter/material.dart';
/*
  * Fiexible() : flex와 비슷
    : 전체에서 ?% 자리차지 같은 것을 사용할 때 편리
      (Row(), Column()과 같이 사용)
  * Expanded() : Fiexible과 유사
    : 나머지 부분을 다 자리차지
 */
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
          body: Row(
            children: [
              Container(color: Colors.amber,), flex: 3),

            ],
          )

      ),
    );
  }
}



