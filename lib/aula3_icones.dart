import 'package:flutter/material.dart';

class Icones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.all(100),
        child: Icon(
          Icons.mood,
          color: Colors.indigoAccent,
          size: 100,
        ),
      ),
    );
  }
}
