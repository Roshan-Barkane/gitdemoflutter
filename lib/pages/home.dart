import 'package:flutter/material.dart';

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
        backgroundColor: Colors.pink,
        title: const Text(
          "Git + flutter ",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: const Center(
          child: Text(
        "Git+Flutter",
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
