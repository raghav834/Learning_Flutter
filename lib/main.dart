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
            height: 80,
            width: 260,
            color: Colors.blueGrey,
            alignment: Alignment.center,
            transform: Matrix4.rotationZ(-0.25),
            child: const Text("Containers!",
              style: TextStyle(
                  color: Colors.cyan,
                fontSize: 25
              ),
            ),
          )
    )
    ) ;
  }
}
