import 'package:flutter/material.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'tabler icons',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('tabler icons demo'),
        ),
        body: const Center(child: Icon(TablerIcons.cone_plus)));
  }
}
