import 'package:flutter/material.dart';

class Fontes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "Font Padrão Flutter",
              style: TextStyle(fontSize: 30),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "Font RobotoSlab",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'RobotoSlab',
              ),
            ),
          )
        ],
      ),
    );
  }
}
