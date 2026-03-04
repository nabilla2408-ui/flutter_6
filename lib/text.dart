import 'package:flutter/material.dart';

class BelajarImage extends StatelessWidget {
  const BelajarImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Materi image')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Image.network('Screenshot 2026-03-01 223951.png', width: 250, fit: BoxFit.contain),

            const SizedBox(height: 50),

            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ5AZyWk0z4Yk4VbHr7V_NZZPrMhCsb9JT1Q&s',
              width: 250,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 50),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSSfVTlTmKQkKN4AZPTEun0F7ACR9Qge7q3g&s',
              width: 250,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 50),

            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 300,
                  height: 150,
                  color: Colors.blueGrey,
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxnHZpf3DbbCLC7Ni3VJPQry8Y1A2NCEV4jA&s',
                  ),
                ),
                const Text(
                  'di atas gambar',
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, backgroundColor: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
