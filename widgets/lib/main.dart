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
      home: Widgets_Simple(),
    );
  }
}

// ignore: camel_case_types
class Widgets_Simple extends StatelessWidget {
  const Widgets_Simple({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // ListView(
            //   scrollDirection: Axis.horizontal,
            //   children: const <Widget>[],
            // ),
        margin: const EdgeInsets.only(top: 400, left: 100),
        padding: const EdgeInsets.all(0.0),
        child: Row(
          children: [
            Column(
              children: [
                const Icon(Icons.ac_unit_sharp, size: 30, color: Color.fromARGB(255, 173, 140, 140)),
                Container(
                  width: 70,
                  height: 50,
                  child: const Center(
                    child: Text('Copo', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 10),
            Column(
            
              children: [
                const Icon(Icons.shopping_bag, size: 30, color: Color.fromARGB(255, 173, 173, 172),),
                Container(
                  width: 90,
                  height: 50,
                  child: const Center(
                    child: Text('Compras', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 10),
            Column(
              children: [
                const Icon(Icons.access_time, size: 30, color: Color.fromARGB(255, 92, 63, 63)),
                Container(
                  width: 70,
                  height: 50,
                  child: const Center(
                    child: Text('Reloj', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
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