import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/home.dart';
import 'package:whatsapp_clone/widgets/buttomIcon.dart';


main() {
  runApp(WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      
    );
  }
}