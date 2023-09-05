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
          body: Stack(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              const Text("Hello")
            ],
          )
    )
    ) ;
  }
}
