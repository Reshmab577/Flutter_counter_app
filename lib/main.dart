import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  double count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter project",
        home: Scaffold(
          appBar: AppBar(title: const Text("COUNTER APPLICATION")),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("CounterApp", style:TextStyle(fontSize: 20),),
              const SizedBox(height: 20,),
              
              Text(count.toString(),style: const TextStyle(fontSize: 30),),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          count++;
                        });
                      },
                      child: const Icon(Icons.add)),
                  const SizedBox(width: 29),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          count--;
                        });
                      },
                      child: const Icon(Icons.remove)),
                  const SizedBox(width: 29),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          count = 0;
                        });
                      },
                      child: const Icon(Icons.restore)),
                ],
              ),
            ],
          )),
        ));
  }
}
