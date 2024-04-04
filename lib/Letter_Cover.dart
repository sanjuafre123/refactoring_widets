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
            'Letter Cover',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF4caf50),
          centerTitle: true,
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.green,width: 100),
                  horizontal: BorderSide(color: Colors.green.shade400,width: 100),
                )

            ),
          ),
        ),
      ),
    );
  }
}
