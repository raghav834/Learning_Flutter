import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          body: Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [ BoxShadow(
               color: Colors.grey,
               spreadRadius: 5,
               blurRadius: 7 ,
                offset: Offset(0, 3)
              )
              ],
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(1, 243, 222, 124),
                  Color.fromARGB(1, 234, 122, 244)
                ]
              )
            ),
            child: const Center(),
          )
    )
    ) ;
  }
}
