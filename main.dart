import 'package:flutter/material.dart';
import 'package:quizz/start_screen.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Color.fromARGB(255, 127, 6, 6),
              Color.fromARGB(251, 148, 115, 115)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
             )
            ),
        child:const StartScreen())
      ),
   )
  );
}