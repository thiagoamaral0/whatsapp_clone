import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/calls_page.dart';
import 'package:whatsapp_clone/pages/status_page.dart';

import '../widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Scaffold(
          body: SafeArea(
            child: CustomScrollView(
              slivers: <Widget>[WhatsAppBar()],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
            child: const Icon(Icons.chat),
          ),
        ),
        const StatusPage(),
        const CallsPage(),
      ],
    );
  }
}
