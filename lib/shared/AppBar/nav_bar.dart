import 'package:clone_whatsapp/screens/views/calls_screen.dart';
import 'package:clone_whatsapp/screens/views/chat_screen.dart';
import 'package:clone_whatsapp/screens/views/histories_screen.dart';
import 'package:clone_whatsapp/shared/contacts/contacts_float_btn.dart';
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
            actions: const [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.search_outlined,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.more_vert_outlined,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ],
              )
            ],
            title: const Text('WhatsApp',
                style: TextStyle(fontWeight: FontWeight.w400)),
          ),
          // backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
          floatingActionButton: const ContactsFloatBtn(),
          body: const Column(children: [
            TabBar(
              // overlayColor: ,
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.chat,
                    color: Color.fromRGBO(18, 140, 126, 1),
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.av_timer,
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
            Expanded(
                child: TabBarView(children: [
              ChatScreenView(),
              HistoriesScreenView(),
              CallsScreenView()
            ]))
          ])),
    );
  }
}
