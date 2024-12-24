import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Theme.of(context).primaryColor,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  color: Colors.red,
                  padding: const EdgeInsets.all(10),
                  child: const Row(
                    children: [],
                  ),
                ),
              ),
              const ListTile(
                leading: Icon(Icons.folder),
                title: Text('My Files'),
              ),
              const ListTile(
                leading: Icon(Icons.group),
                title: Text('Shared with me'),
              ),
              const ListTile(
                leading: Icon(Icons.star),
                title: Text('Starred'),
              ),
              const ListTile(
                leading: Icon(Icons.delete),
                title: Text('Trash'),
              ),
              const ListTile(
                leading: Icon(Icons.upload),
                title: Text('uploads'),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.share),
                title: Text('Share'),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Logout'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text("Drawer widget"),
      ),
      body: Container(
        child: const Center(
          child: Text('Hey There'),
        ),
      ),
    );
  }
}
