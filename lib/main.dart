import 'package:flutter/material.dart';

import 'shared/AppBar/nav_bar.dart';

void main() {
  runApp(const Master());
}

class Master extends StatelessWidget {
  const Master({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AppBarClient(),
      theme: ThemeData(primarySwatch: Colors.amber),
    );
  }
}
