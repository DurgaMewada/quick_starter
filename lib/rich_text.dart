import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            ' Flutter RichText ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '\t\t\t RichText help to create \n',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    height: 2,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'Highlighed\n ',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    letterSpacing:1.5,
                    height: 0.8,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextSpan(
                  text: 'Clickable',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 23,
                    height: 0.5,
                    decoration: TextDecoration.underline,
                    decorationThickness: 1.5,
                    decorationColor: Colors.blue,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: ' OutlinedText \n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 23,
                    height: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                    text: '           '),
                TextSpan(
                  text: 'Say Hi to RichText ',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    height: 2,
                    fontWeight: FontWeight.w500,
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
