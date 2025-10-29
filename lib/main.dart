import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Notes App'),
          backgroundColor: const Color.fromARGB(255, 132, 218, 240),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: Text('Read Data')),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {}, child: Text('Insert Data')),
            ],
          ),
        ),
      ),
    );
  }
}
