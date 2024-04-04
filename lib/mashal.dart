import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: const Icon(
            Icons.search,
            size: 25,
            color: Colors.white,
          ),
          actions: const [
            Icon(Icons.notification_add, color: Colors.white, size: 25),
          ],
          title: const Text(
            'Mashal',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF795548),
          centerTitle: true,
        ),
        body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border.symmetric(
                      vertical: const BorderSide(color: Colors.white, width: 40),
                      horizontal:
                      BorderSide(color: Colors.brown.shade400, width: 25))),
              child:const Text(
                '🔥',
                style: TextStyle(fontSize: 50, height: -5.0),
              ),
            )),
      ),
    );
  }
}
