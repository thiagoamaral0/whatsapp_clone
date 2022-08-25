import 'package:flutter/material.dart';

class buttonIcon extends StatelessWidget {


  final IconData icon;
  buttonIcon(this.icon);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color.fromRGBO(18, 140, 126, 1),
      onPressed: () {},
      child: Icon(icon),
    );
  }
}
