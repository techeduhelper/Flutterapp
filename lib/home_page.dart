// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dhekho Kharido"),
      ),
      body: Container(
        child: const Center(
          child: Text("Maniruddin Khan"),
        ),
      ),
      drawer: const Drawer(
        child: ListTile(),
      ),
    );
  }
}