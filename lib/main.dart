import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Bar"),
            backgroundColor: Colors.yellow,

          ),
          
          body: const Icon(Icons.add),
        ),  
    );
  }

}