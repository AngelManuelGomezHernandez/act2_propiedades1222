import 'package:flutter/material.dart';

class Pantalla6_1222 extends StatelessWidget {
  const Pantalla6_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 6 Gomez1222'),
        backgroundColor: Color(0xffffdc9b),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Color(0xFF94CCF9),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              'Texto en cuadro grande',
              style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
            ),
          ),
          SizedBox(height: 20), // Separación entre el cuadro y el texto
          Text(
            'Angel Manuel Gomez Hernandez 1222',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
