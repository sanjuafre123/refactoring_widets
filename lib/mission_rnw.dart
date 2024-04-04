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
            'Mission of RNW',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFFbf3d3d),
          centerTitle: true,
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 100,
            width: 310,
            decoration: const BoxDecoration(
                color: Color(0xFF4fcc8c8),
                border: BorderDirectional(
                    start: BorderSide(color: Colors.red, width: 10))),
            child:const Text.rich(
              TextSpan(
                children:[
                  TextSpan(
                      text: '  shaping "skills" for "scalling" heiher',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)
                  ),
                  TextSpan(
                    text: '\n  - RNW',style: TextStyle(fontSize: 15,color: Colors.black),
                  )

                ],
              ),

            ),
          ),
        ),
      ),

    );
  }
}
