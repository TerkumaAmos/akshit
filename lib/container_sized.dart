// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Container and SizedBox'),
      ),
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(10),
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              // shape: BoxShape.circle,
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(blurRadius: 5, spreadRadius: 20),
              ]
              // borderRadius: BorderRadius.horizontal(),
              ),
          // child: Center(
          //   child: Container(
          //     margin: const EdgeInsets.all(20),
          //     color: Colors.red,
          //     child: Center(
          //       child: Container(
          //         color: Colors.black,
          //         margin: EdgeInsets.all(20),
          //       ),
          //     ),
          //   ),

          //  Text(
          //   'Hello',
          //   style: TextStyle(
          //     fontSize: 20,
          //   ),
        ),
      ),
    );

    //const Center(
    //   child: SizedBox(
    //     height: 150,
    //     width: 50,
    //     child: Text('Hello Amos'),
    //   ),
    // ),
  }
}
