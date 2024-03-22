import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'Rich Text Example',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            textAlign:  TextAlign.left,
            TextSpan(
              children: [
                TextSpan(text: 'Single ',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(text: ' Line ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.teal,
                  ),
                ),
                TextSpan(text: ' Multiple',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 26,
                    fontFamily: 'Monospace',
                    fontWeight: FontWeight.bold,

                  ),),
                TextSpan(text: ' Styles',
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
