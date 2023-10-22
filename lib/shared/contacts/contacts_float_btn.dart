import 'package:flutter/material.dart';

class ContactsFloatBtn extends StatelessWidget {
  const ContactsFloatBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.small(
      onPressed: () {},
      backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
      child: const Icon(
        Icons.message,
      ),
    );
  }
}
