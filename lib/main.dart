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
        body: Align(
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            height: 230,
            width: 230,
            decoration: BoxDecoration(
                color: Colors.orange,



                )),

          ),

        ),
      ),
    );
  }
}
