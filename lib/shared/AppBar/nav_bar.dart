import 'package:flutter/material.dart';

class AppBarClient extends StatelessWidget {
  const AppBarClient({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AppBarTitle());
  }
}

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text(' A P P  B A R '),
    ));
  }
}
