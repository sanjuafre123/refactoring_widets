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
        backgroundColor: Color(0xFF48416a),
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
            'Gredient Button',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF36314f),
          centerTitle: true,
        ),
        body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 75,
              width: 210,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white, width: 0),
                gradient: const LinearGradient(
                    colors: [
                      Color(0xFF8b36b9),
                      Color(0xFF5d5fd2),
                      Color(0xFF2f89eb),
                    ]

                ),
                borderRadius:const BorderRadius.all(Radius.circular(35)),
              ),
              child: const Text(
                'Flutter',
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
