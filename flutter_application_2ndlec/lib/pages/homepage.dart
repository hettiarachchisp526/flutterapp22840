import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("SUBODHA"),
        elevation: 4,
      ),
      body: const Center(child: Text('hi')),
      //Image.network(
      //  'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
    );
  }
}
