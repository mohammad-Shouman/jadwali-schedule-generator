import 'package:flutter/material.dart';

void main() => runApp(const JadwaliApp());

class JadwaliApp extends StatelessWidget {
  const JadwaliApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jadwali',
      home: Scaffold(
        appBar: AppBar(title: const Text('Jadwali')),
        body: const Center(
          child: Text('University schedule generator - sample project'),
        ),
      ),
    );
  }
}
