// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 400, left: 100),
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Column(
              children: [
                const Icon(Icons.ac_unit_sharp),
                Container(
                  width: 70,
                  height: 50,
                  child: const Center(
                    child: Text('Copo'),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 10),
            Column(
              children: [
                const Icon(Icons.shopping_bag),
                Container(
                  width: 70,
                  height: 50,
                  child: const Center(
                    child: Text('Comprar'),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 10),
            Column(
              children: [
                const Icon(Icons.access_time),
                Container(
                  width: 70,
                  height: 50,
                  // color: Colors.blue,
                  child: const Center(
                    child: Text('Reloj'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}