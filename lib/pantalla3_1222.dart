//pantalla 3

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1222 extends StatelessWidget {
  const Pantalla3_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3 Gomez1222'),
        backgroundColor: Color(0xffff8f24),
      ),
      body: Center(
        child: Container(
          color: Color(0xffffb120),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Pantalla 3 Gomez 1222',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
