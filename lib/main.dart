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
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints sizes){
            if(sizes.maxWidth < 600) {
              return const ListData();
            }
            return const GridData();
          },
        ),
      ),
    );
  }
}

class ListData extends StatelessWidget{

  const ListData({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,id) {
      return ListTile(
        leading: const Icon(Icons.add_box),
        title: Text("Item $id"),
      );
    });
  }
}

class GridData extends StatelessWidget{

  const GridData({super.key});

  @override
  Widget build(BuildContext context){
    return GridView.count(crossAxisCount: 2,
    children: List.generate(100, (index){
      return ListTile(
          leading: const Icon(Icons.add_box),
          title: Text("Item $index"),
        );
    }),);

  }

}