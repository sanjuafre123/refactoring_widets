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
            'Mix-up',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFFff5252),
          centerTitle: true,
        ),
        body: Align(
          child: Container(
            alignment: Alignment.bottomRight,
            height: 400,
            width: 400,
            decoration: const BoxDecoration(color: Color(0xFF2196f3)),
            child: Container(
              alignment: Alignment.bottomRight,
              height: 340,
              width: 280,
              decoration: const BoxDecoration(color: Color(0xFFffff00)),
              child: Container(
                alignment: Alignment.topLeft,
                height: 290,
                width: 240,
                decoration: const BoxDecoration(color: Color(0xFFe91e63)),
                child: Container(
                  alignment: Alignment.topLeft,
                  height: 230,
                  width: 190,
                  decoration: const BoxDecoration(color: Color(0xFFff9800)),
                  child: Container(
                    alignment: Alignment.center,
                    height: 180,
                    width: 155,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: 110,
                      width: 110,
                      decoration: const BoxDecoration(
                        color: Color(0xFF64ffda),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
