import 'package:flutter/material.dart';

import '../widgets/buttomIcon.dart';
import '../widgets/textbutton_appBar.dart';




class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
              snap: true,
              forceElevated: true,
              floating: true,
              title:
                  const Text("WhatsApp", style: TextStyle(color: Colors.white)),
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
                        padding: const EdgeInsets.only(
                            left: 5.0, right: 1, bottom: 0),
                        child: appBarTextButton('CONVERSAS'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, right: 1),
                        child: appBarTextButton('STATUS'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, right: 1),
                        child: appBarTextButton('CHAMADAS'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: buttonIcon(Icons.chat),
    );
  }
}
