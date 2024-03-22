import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: const Text(
            'Red & White',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '          G',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.green,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'APHICS\n',
                  style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 3,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '   FLUTT',
                  style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'R\n',
                  style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '        AN',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.green,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ROID\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.green,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'DESIGN ',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.orange,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '&',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: ' DEVELOP\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.orange,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '          W',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'EB\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blue,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '       FAS',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.yellowAccent,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ION\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.yellowAccent,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: ' ANIMAT',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ON\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '           I',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueAccent,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'A-CS+\n',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueAccent,
                    letterSpacing:3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '      GAM',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.orangeAccent,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
