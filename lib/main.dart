import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          child: ListView(
            children:  [
              ListTile(
                leading: const Icon(Icons.people),
                title: const Text("Item 1"),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.train),
                title: const Text("Item 2"),
                onTap: () {},
              )
            ],
          ),
        ),
        endDrawer: const Drawer(),
      ),
    );
  }
}
