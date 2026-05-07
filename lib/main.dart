import 'package:flutter/material.dart';

void main() {
  print("Hello World");
  //runApp
  runApp(MyApp());
}
//Column은 쌓고, Container는 꾸미고, Expanded는 채운다
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("레이아웃 예제"),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Icon(Icons.star),
              Icon(Icons.favorite),
            ]
          ),
        ),
      ),
    );

  }
}



