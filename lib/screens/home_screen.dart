import 'package:flutter/material.dart';
import 'package:test_riverpod_hooks/custom_hook/page4.dart';
import 'package:test_riverpod_hooks/pages/page1.dart';
import 'package:test_riverpod_hooks/pages/page2.dart';
import 'package:test_riverpod_hooks/pages/page3.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                );
              },
              child: const Text('page1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2()),
                );
              },
              child: const Text('page2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page3()),
                );
              },
              child: const Text('page3'),
            ),
            Divider(
              color: Colors.black,
              thickness: 5,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page4()),
                );
              },
              child: const Text('page4'),
            ),
          ],
        ),
      ),
    );
  }
}
