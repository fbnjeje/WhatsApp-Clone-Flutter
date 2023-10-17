import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Felicho();
  }
}

class Felicho extends StatefulWidget {
  const Felicho({super.key});

  @override
  State<Felicho> createState() => _Felicho();
}

class _Felicho extends State<Felicho> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Por cada gay q lea me debe un beso'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
          Text('Gay'),
        ],
      ),
    ));
  }
}
