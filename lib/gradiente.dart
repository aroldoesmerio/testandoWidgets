import 'package:flutter/material.dart';

class Gradiente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          colors: [
            Colors.orange[50],
            Colors.orange[200],
            Colors.orange[900],
          ],
        ),
      ),
    );
  }
}
