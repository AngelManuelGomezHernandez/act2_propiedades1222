//Pantalla1_1222

import 'package:flutter/material.dart';

class Pantalla1_1222 extends StatelessWidget {
  const Pantalla1_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Gomez1222'),
        backgroundColor: Color(0xff1bd3d9),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Angel Gomez Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffd42a13),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'AG',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffff1100),
                  ),
                ),
              ),
            ),
            Align(
                child: Container(
              child: Text(
                'Angel Manuel Gomez Hernandez 1222',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff000000),
                ),
              ),
            ))
          ],
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla 1
