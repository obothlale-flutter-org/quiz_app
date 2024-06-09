import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(context){
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.red,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.lightBlue, Colors.green],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
            ),
          ),
        child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(width: 300,"assets/images/quiz-logo.png"),
                const SizedBox(height: 40,),
                const Text(style: TextStyle(color: Colors.white,fontSize: 24),"Learn Flutter the fun way!!"),
                const SizedBox(height: 20,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(foregroundColor: Colors.green,),
                  onPressed: (){}, 
                  child: const Text("Start Quiz")
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}