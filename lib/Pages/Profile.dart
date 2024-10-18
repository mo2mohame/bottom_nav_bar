import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.person, size: 80, color: Colors.teal),
            const SizedBox(height: 10),
            const Text(
              'Your Profile',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
              icon: const Icon(Icons.edit, color: Colors.white),
              label: const Text('Edit Profile', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
