import 'package:flutter/material.dart';

class Botoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        child: RaisedButton.icon(
          onPressed: () {
            print("Clicked");
          },
          icon: Icon(
            Icons.add,
            size: 40,
          ),
          label: Text(
            "Click to add",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.white,
            ),
          ),
          color: Colors.cyanAccent,
        ),
      ),
    );
  }
}
