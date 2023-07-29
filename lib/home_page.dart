import 'package:flutter/material.dart';
import 'package:infopage/info_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigating App"),
      ),
      body: Column(
        children: [
          OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const InfoPage())));
              },
              child: const Text("Navigate to Info page"))
        ],
      ),
    );
  }
}
