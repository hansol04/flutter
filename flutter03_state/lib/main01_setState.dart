import 'package:flutter/material.dart';
/*
  * state(변수)
    : 일반변수와 다른점은 변경이되면 재렌더링을 해줌
    > state 변수를 사용하려면 StatefulWidget 안에서 사용
 */
void main() {
  runApp(const MyApp());
}

class MyAppState extends State<MyApp> {
  var num = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Text(num.toString()),
            onPressed: (){
              print('지역변수 num = $num');
              setState{() {
              num++;
            });
          }
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFFf3edf7),
          leading: Icon(Icons.list),
        ),
      )
    )
  }
}