import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home:Scaffold(
          body: Stack(
            children: [
               Positioned(
                left: 30,
                 top: 100,
                 child:  Container(
                   height: 80,
                   width: 260,
                   color: Colors.blueGrey,
                   alignment: Alignment.center,
                   transform: Matrix4.rotationZ(-0.25),
                   child: const Text(
                       "Containers!",
                       style: TextStyle(
                           color: Colors.white,
                           fontSize: 25
                       )
                   ),
              ),)
            ],
          )
    )
    ) ;
  }
}
