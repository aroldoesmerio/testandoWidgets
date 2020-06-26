import 'package:flutter/material.dart';

class Alinhamento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[100],
      alignment: Alignment.center,
      child: FlutterLogo(size: 100, ),
    );
  }
}