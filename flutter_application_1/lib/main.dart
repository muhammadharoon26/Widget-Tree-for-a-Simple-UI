import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Tree for a Simple UI',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Tree for a Simple UI'),
        shadowColor: Colors.amber,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: ElevatedButton.icon(
              onPressed: () {
                // Add your action here
                print('Button pressed in AppBar!');
              },
              icon: const Icon(Icons.thumb_up),
              label: const Text('Like'),
              style: ElevatedButton.styleFrom(
                iconColor: Colors.amber, // Change color of the button if needed
                backgroundColor: Colors.cyan
              ),
            ),
          ),
        ],
      ),
    );
  }
}
