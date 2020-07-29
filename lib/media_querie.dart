import 'package:flutter/material.dart';

class MediaQueriex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(
          color: Colors.green,
          height: 50,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Text(
              "Media Querie",
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
