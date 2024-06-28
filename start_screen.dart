import 'package:flutter/material.dart';


class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
         Image.asset('assets/images/quiz-logo.png',
         width: 250,
         color: const Color.fromARGB(150, 255, 255, 255),),
         const SizedBox(height: 35,),
         const Text("My new Quix Application!",
         style: TextStyle(fontSize: 18,
         color: Color.fromARGB(151, 255, 255, 255),
         ),),
         const SizedBox(height: 35,),
         OutlinedButton.icon
         (onPressed: (){},
         style: OutlinedButton.styleFrom(
          foregroundColor:const Color.fromARGB(152, 255, 255, 255)
         ),
         icon:const Icon(Icons.arrow_right_alt_outlined),
          label:const Text("Start Quiz"))
      ],
    ));
  }
} 