import 'package:flutter/material.dart';

void main() {
  runApp(const SampleProject());
}

class SampleProject extends StatelessWidget {
  const SampleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "first flutter project",
      home: Scaffold(
      appBar:AppBar(title: const Text("COUNTER APPLICATION"),) ,
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("first flutter project",
                style: TextStyle(color: Color.fromARGB(255, 129, 97, 3))),
            const SizedBox(height: 4,),
            const Text("first flutter project",
                style: TextStyle(color: Color.fromARGB(255, 129, 97, 3))),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                  // ignore: avoid_print
                  print("object---223333");
                }
                , child: const Icon(Icons.add)),ElevatedButton(onPressed: (){
                  // ignore: avoid_print
                  print("object---223333");
                }
                , child: const Icon(Icons.add))
              ],
            )    
          ],
        )),
      ),
    );
  }
}
