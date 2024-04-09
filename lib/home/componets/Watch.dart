import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(

      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Watch',
            style: TextStyle(
                color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color(0xFF36314f),


        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,

          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter, colors: [
                Color(0xFF444a79),
                Color(0xFF346bae),
                Color(0xFF268be1),

              ],
              )
          ),
          alignment: Alignment.center,
          child: Container(
            height: 72,
            width: 185,
            decoration: BoxDecoration(
                color: const Color(0XFF446ea2),
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF3068AA),
                    offset: Offset(8,5),
                  )
                ]
            ),
            alignment: Alignment.center,
            child: const Text(
              'Flutter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ),

      ),

    ),

  ));
}
