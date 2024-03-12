//Pantalla2_1222

import 'package:flutter/material.dart';

class Pantalla2_1222 extends StatelessWidget {
  const Pantalla2_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Gomez1222'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.yellow,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                'Tarjeta 2 Gomez',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin de pantalla 2
