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
            'Opened Doors',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration:const BoxDecoration(
                  color: Colors.black,
                  border: Border.symmetric(
                      vertical:  BorderSide(color: Color(0xFFeeeeee), width: 60),
                      horizontal:
                      BorderSide(color: Colors.black, width: 32))),

            )),
      ),
    );
  }
}
