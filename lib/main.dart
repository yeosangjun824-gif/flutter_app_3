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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              Expanded(
                flex: 3,
                gchild: Container(color:Colors.lightBlue),
              ),
              Expanded(
                flex:1,
                child: Container(
                    color:Colors.white,
                    child: Container(
                      width:30,
                      color: Colors.amber[100],
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: const [
                          Icon(Icons.settings, color: Colors.blue),
                          Icon(Icons.person, color: Colors.deepOrange)
                        ],

                      )
                    )),

              ),

            ]
          ),
        ),
      ),
    );

  }
}



