import 'package:flutter/material.dart';
import 'package:flutter05_instagram/style.dart';
/*
  * ThemeData() :
    : 파일에서 사용하거나 별도의 파일로 만들어서 사용
 */
void main() {
  runApp(
      MaterialApp(
        theme: theme,
          home: const MyApp()
      )
  );
}

var textColor = TextStyle(fontSize: 20, color: Colors.blueGrey);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
            title: Text('Instagram'),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
    ],),
    body: Column(
      children: [
        TextButton(onPressed: (){}, child: Text('Text Button')),
        ElevatedButton(onPressed: (){}, child: Text('Elevated Button')),
        Text('더조은 풀스택', style: Theme.of(context).textTheme.bodyMedium,),
        Text('다른 글씨', style: Theme.of(context).textTheme.bodyLarge,),
      ],
    ),
    );
  }
}