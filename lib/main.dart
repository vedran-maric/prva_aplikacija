import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Neki drugi naslov aplikacije',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Izmjena nekog teksta u metodi build()'),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Student: Vedran Marić'),
              SizedBox(height: 12),
              Text('Dart i Flutter'),
              Text('Želim naučiti korejski jezik'),
            ],
          ),
        ),
      ),
    );
  }
}
