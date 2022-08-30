import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/calls_page.dart';
import 'package:whatsapp_clone/pages/home.dart';
import 'package:whatsapp_clone/pages/status_page.dart';

class WhatsAppBar extends StatefulWidget {
  @override
  State<WhatsAppBar> createState() => _WhatsAppBarState();
}

class _WhatsAppBarState extends State<WhatsAppBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
      snap: true,
      forceElevated: true,
      floating: true,
      title: const Text("WhatsApp", style: TextStyle(color: Colors.white)),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
          color: Colors.white,
        ),
        IconButton(
          icon: const Icon(Icons.more_vert),
          onPressed: () {},
          color: Colors.white,
        ),
      ],
      expandedHeight: 2 * kToolbarHeight,
      flexibleSpace: Padding(
        padding: const EdgeInsets.only(top: kToolbarHeight),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.camera_alt),
                onPressed: () {},
                color: Colors.white,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0, right: 1, bottom: 0),
                child: TextButton(
                  style: TextButton.styleFrom(primary: Colors.white),
                  onPressed: () {
                    Navigator.maybePop(context);
                  },
                  child: const Text('CONVERSAS'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 1),
                child: TextButton(
                  style: TextButton.styleFrom(primary: Colors.white),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StatusPage()));
                  },
                  child: const Text('STATUS'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 1),
                child: TextButton(
                  style: TextButton.styleFrom(primary: Colors.white),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CallsPage()));
                  },
                  child: const Text('CHAMADAS'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
