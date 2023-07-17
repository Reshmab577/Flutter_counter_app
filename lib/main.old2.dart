import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Sample Project",
      home: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Message-1",
            style: TextStyle(color: Colors.amberAccent, fontSize: 22),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Message-2",
            style: TextStyle(color: Colors.blueAccent, fontSize: 22),
          ),
        ],
      )),
    );
  }
}
