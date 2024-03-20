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
            ///Text///
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
            ///Row & Column///
            const SizedBox(height: 20.0),
            const Text(
              '3. Row dan Column:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: const Color.fromARGB(255, 244, 54, 143)),
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Color.fromARGB(255, 13, 224, 136)),
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: const Color.fromARGB(255, 229, 243, 33)),
              ],
            ),
            ///image///
            const SizedBox(height: 20.0),
            const Text(
              '4. Image:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVcJ4ylKQEQoo9lAIj5ObSeDcDk3O4BY9CfOnJRl-LSmqMSJzc5S2PNiE&s=10',
              width: 150.0,
              height: 150.0,
            ),
            ///Icon///
            const SizedBox(height: 20.0),
            const Text(
              '5. Icon:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const Icon(Icons.favorite,
                size: 50.0, color: Color.fromARGB(255, 135, 26, 236)
            ),
            ///ElevatedButton///
            const SizedBox(height: 20.0),
            const Text(
              '6. ElevatedButton:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Kangen Aku'),
            ),
            ///Stack///
            const SizedBox(height: 20.0),
            const Text(
              '7. Stack:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Stack(
              children: [
                Container(
                  width: 200.0,
                  height: 200.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Color.fromARGB(255, 14, 51, 19),
                ),
              ],
            ),
            ///Padding///
            const SizedBox(height: 20.0),
            const Text(
              '8. Padding:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                color: Color.fromARGB(255, 97, 122, 64),
                child: const Text('Aku Mau Dia'),
              ),
            ),
            
