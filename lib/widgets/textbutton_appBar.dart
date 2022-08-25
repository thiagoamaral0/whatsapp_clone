import 'package:flutter/material.dart';

class appBarTextButton extends StatelessWidget {

  final String text;
  appBarTextButton(this.text);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(text),
      style: TextButton.styleFrom(
        primary: Colors.white,
      ),
      onPressed: () {},
    );
  }
}
