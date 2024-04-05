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
        backgroundColor: Colors.black,
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
            'Dark shadow Button',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFFff5252),
          centerTitle: true,
        ),
        body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 80,
              width: 210,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.white, width: 0),
                boxShadow:const [
                  BoxShadow(
                    color: Color(0xFF772626),
                    spreadRadius: 10,
                    blurRadius: 13,
                  )
                ],
                borderRadius:const BorderRadius.all(Radius.circular(19)),
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                ),
              ),
            )),
      ),
    );
  }
}
