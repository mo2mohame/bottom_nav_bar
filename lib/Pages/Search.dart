import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.search, size: 80, color: Colors.indigo),
            const SizedBox(height: 10),
            const Text(
              'Find What You Need!',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
              ),
              icon: const Icon(Icons.search, color: Colors.white),
              label: const Text('Search Now', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
