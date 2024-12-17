import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: const ButtonStyle(
              shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              )),
              padding: WidgetStatePropertyAll(EdgeInsets.all(20)),
              overlayColor: WidgetStatePropertyAll(Colors.red),
              elevation: WidgetStatePropertyAll(20),
              backgroundColor: WidgetStatePropertyAll(Colors.yellow),
            ),
            onPressed: () {},
            child: const Center(
              child: Text(
                "Press Me",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 300,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.deepPurple),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              onPressed: () {
                print('Like');
              },
              child: const Text(
                'Press Me',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
