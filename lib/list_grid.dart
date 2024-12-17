// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> fruits = ['Orange', 'apple', 'Banana', 'Mango'];
  Map fruits_person = {
    'fruits': ['Orange', 'apple', 'Banana', 'Mango'],
    'names': ['Amos', 'Bachi', 'Solomon', 'Love'],
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List and Grid'),
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      body: Container(
          // child: ListView.builder(
          //   itemCount: fruits.length,
          //   itemBuilder: (context, index) {
          //     return Card(
          //       child: ListTile(
          //         onTap: () {
          //           print(fruits_person['fruits'][index]);
          //         },
          //         leading: const Icon(Icons.person),
          //         title: Text(fruits_person['fruits'][index]),
          //         subtitle: Text(fruits_person['names'][index]),
          //       ),
          //     );
          //   },
          // ),
          // child: GridView(
          //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          //     crossAxisCount: 4,
          //     crossAxisSpacing: 20,
          //     mainAxisSpacing: 20,
          //     childAspectRatio: 2 / 3,
          //   ),
          //   children: const [
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //     Card(
          //       child: Center(child: Text('Orange')),
          //     ),
          //   ],
          // ),
          child: GridView.builder(
        itemCount: fruits.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Card(
              child: Center(
            child: Text(fruits[index]),
          ));
        },
      )),
    );
  }
}
