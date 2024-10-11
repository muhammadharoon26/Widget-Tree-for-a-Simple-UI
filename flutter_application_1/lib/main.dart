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
        ElevatedButton.icon(
          onPressed: () {
            // Add your action here
            print('Button pressed!');
          },
          icon: Icon(Icons.thumb_up),
          label: Text('Like')
        ),
      ),
    );
  }
}
