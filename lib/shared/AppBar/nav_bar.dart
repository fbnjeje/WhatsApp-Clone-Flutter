import 'package:flutter/material.dart';

import '../../screens/views/chat_screen.dart';

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
                  color: Colors.amber,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.chat,
                  color: Colors.amber,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.chat,
                  color: Colors.amber,
                ),
              ),
            ],
          ),
          TabBarView(children: [
            ChatScreenView(),
          ])
        ]),
      ),
    );
  }
}
