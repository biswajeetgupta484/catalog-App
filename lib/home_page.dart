import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("welcome to $days flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
