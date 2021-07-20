// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
