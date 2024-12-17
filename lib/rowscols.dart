// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';

class Rowscols extends StatelessWidget {
  const Rowscols({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows and Columns'),
      ),
      body: Container(
          height: 200,
          width: w,
          color: Colors.yellow,
          child: Wrap(
              direction: Axis.vertical,
              alignment: WrapAlignment.spaceAround,
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.red,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.blue,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.black,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.orange,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.purple,
                ),
              ])
          // Row(
          //     mainAxisAlignment: MainAxisAlignment.start,
          //     crossAxisAlignment: CrossAxisAlignment.center,
          //     children: [
          // Container(
          //   height: 60,
          //   width: 60,
          //   color: Colors.red,
          // ),
          // Container(
          //   height: 60,
          //   width: 60,
          //   color: Colors.blue,
          // ),
          // Container(
          //   height: 60,
          //   width: 60,
          //   color: Colors.black,
          // ),
          // Container(
          //   height: 60,
          //   width: 60,
          //   color: Colors.orange,
          // ),
          // Container(
          //   height: 60,
          //   width: 60,
          //   color: Colors.purple,
          // ),
          //]
          // direction: Axis.vertical,
          // alignment: WrapAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // children: [
          //   Text(
          //       'My name is Agber tErkuma rko;n dj uinrnirnfuhr hfvkevfubiufbnr;oomo')
          //   //
          ),
    );
  }
}
