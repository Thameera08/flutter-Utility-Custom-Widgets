import 'package:flutter/material.dart';
import 'package:utility/demo/demo_screen.dart';

//Thameera Dananjaya 
//Code with botz
//code with botz
//code with botz


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: DemoScreen(),
      ),
    );
  }
}
