//Pantalla1_1222

import 'package:flutter/material.dart';

class Pantalla1_1222 extends StatelessWidget {
  const Pantalla1_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Gomez1222'),
        backgroundColor: Color(0xff077a6b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff60e5fd),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Angel Gomez 1222',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xff1f78ff)),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla 1
