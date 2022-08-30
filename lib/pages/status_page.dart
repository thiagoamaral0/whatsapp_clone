import 'package:flutter/material.dart';
import '../widgets/app_bar.dart';
import '../pages/home.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[WhatsAppBar()],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 720),
        child: Column(
          children: [
            FloatingActionButton.small(
              onPressed: () {},
              backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
              child: const Icon(Icons.border_color),
            ),
            const SizedBox(
              height: 5,
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
              child: const Icon(Icons.camera_alt),
            ),
          ],
        ),
      ),
    );
  }
}
