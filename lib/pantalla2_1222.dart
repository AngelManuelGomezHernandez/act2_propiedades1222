//Pantalla2_1222

import 'package:flutter/material.dart';

class Pantalla2_1222 extends StatelessWidget {
  const Pantalla2_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Gomez1222'),
        backgroundColor: Color(0xffe18bf1),
      ),
      body: Center(
        child: Container(
          color: Color(0xff89e88c),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 350,
          ),
          child: Text(
            'Pantalla 2 Gomez1222',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin de pantalla 2
