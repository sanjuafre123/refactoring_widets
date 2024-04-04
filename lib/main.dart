import 'package:flutter/material.dart';
import 'package:refactoring_widets/color/Color.dart';

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
        backgroundColor:const Color(0xFF7cb342),
        appBar: AppBar(
          leading:const Icon(Icons.search,size: 25,),
          actions:const [
            Icon(Icons.notification_add,color: Colors.black,size: 25),

          ],
          title:const Text(
            'My App',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor:const Color(0xFF8bc34a),
          centerTitle: true,
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            decoration:const BoxDecoration(
              color: Color(0xFF4caf50),
            ),
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration:const BoxDecoration(
                color: Color(0xFFb2ff59),
              ),
              child: const Text(
                'oooo',style: TextStyle(letterSpacing: -37,fontSize: 125),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
