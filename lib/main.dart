import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// void main()=> runApp(MyApp()); shorthand

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s is your favorite color ?',
      'what\'s your fovaorite animal ?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app '),
        ),
        body: Column(
          children: [
            Text("the question"),
            ElevatedButton(
              onPressed: null,
              child: Text('answer 1'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('answer 2'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
