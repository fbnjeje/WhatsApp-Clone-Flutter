import 'package:flutter/material.dart';

class AppBarClient extends StatelessWidget {
  const AppBarClient({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppBarTitle();
  }
}

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(' A P P   B A R   W H A T S A P P'),
        ),
        body: const Column(children: [
          TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.chat,
                  color: Color.fromRGBO(18, 140, 126, 1),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.history_outlined,
                  color: Color.fromRGBO(18, 140, 126, 1),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.call,
                  color: Color.fromRGBO(18, 140, 126, 1),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
