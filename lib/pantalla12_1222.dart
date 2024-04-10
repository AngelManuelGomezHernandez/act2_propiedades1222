//pantalla 3

import 'package:flutter/material.dart';

class Pantalla12_1222 extends StatelessWidget {
  const Pantalla12_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pantalla 12 Gomez1222'),
          backgroundColor: Color(0xff97d0d4),
        ),
        body: Center(
            child: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xff1c466e),
                  Color(0xff1c6e63),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
        )));
  }
}
