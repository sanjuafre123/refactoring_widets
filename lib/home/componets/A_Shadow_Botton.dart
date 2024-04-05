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
            'A Shadow Botton',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF009688),
          centerTitle: true,
        ),
        body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 80,
              width: 210,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white, width: 0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal.shade700,
                    spreadRadius: 4,
                    blurRadius: 12,
                  )
                ],
                borderRadius:const BorderRadius.all(Radius.circular(19)),
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                ),
              ),
            )),
      ),
    );
  }
}
