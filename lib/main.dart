import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            '🛍️ List of Fruits',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
              fontWeight: FontWeight.w600,
              fontSize: 25,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '🍎 Apple \n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍇 Grapes \n',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍒 Cherry \n',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🥭 Mango \n',
                  style: TextStyle(
                    color: Colors.deepOrangeAccent,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍓 Strawberry \n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍍 Pineapple \n',
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍋 Lemon \n',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍉 Watermelon \n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🥥 Coconut \n',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 40,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍈 Melon \n',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 40,
                    letterSpacing: 2,
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
