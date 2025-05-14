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
            actions: [Icon(Icons.search), Icon(Icons.list), Icon(Icons.notifications)],  // 오른쪽
              backgroundColor: Color(0xFFf3edf7)
        ),
          body: Image.asset('assets/images/jjang.jpeg',
          width: 180,
          height: 180,
          ),
      ),
    );
  }
}



