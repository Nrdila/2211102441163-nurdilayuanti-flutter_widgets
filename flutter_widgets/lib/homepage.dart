import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widget Demo'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '1. Text:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Emang kamu gak capek cantik terus?',
              style: TextStyle(fontSize: 16.0),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////
            const SizedBox(height: 20.0),
            const Text(
              '2. Container:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Color.fromARGB(255, 1, 215, 223),
              child: const Center(
                child: Text(
                  'Hai Manis',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
