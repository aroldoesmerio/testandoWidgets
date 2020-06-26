import 'package:flutter/material.dart';

class Peding extends StatelessWidget {

Color pedingColor;

Peding(this.pedingColor);


  @override
  Widget build(BuildContext context) {  
    return Container(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Container(
          height: 100,
          width: 100,
          color: pedingColor
        ),
      ),
    );
  }
}