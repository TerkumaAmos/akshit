import 'package:flutter/material.dart';
import 'package:learn/button.dart';
import 'package:learn/container_sized.dart';
import 'package:learn/dismissible.dart';
import 'package:learn/drawer.dart';
import 'package:learn/list_grid.dart';
import 'package:learn/rowscols.dart';
import 'package:learn/snackbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepPurple,
      ),
      home: const DrawerWidget(),
    );
  }
}
