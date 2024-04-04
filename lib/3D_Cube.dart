import 'package:flutter/cupertino.dart';
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
            '3D Cube',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF4caf50),
          centerTitle: true,
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            height: 230,
            width: 230,
            decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.symmetric(
                  vertical:const BorderSide(color: Colors.teal, width: 45),
                  horizontal: BorderSide(color: Colors.teal.shade400, width: 45),


                )),

          ),

        ),
      ),
    );
  }
}
