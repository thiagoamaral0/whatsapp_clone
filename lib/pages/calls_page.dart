
import 'package:flutter/material.dart';
import '../widgets/app_bar.dart';


class CallsPage extends StatelessWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            WhatsAppBar()
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: const Color.fromRGBO(18, 140, 126, 1), child: const Icon(Icons.phone),)
    );
  }
}