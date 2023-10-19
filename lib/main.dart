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
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromRGBO(18, 140, 126, 1))),
    );
  }
}
