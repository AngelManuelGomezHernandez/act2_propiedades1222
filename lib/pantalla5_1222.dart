import 'package:flutter/material.dart';

class Pantalla5_1222 extends StatelessWidget {
  const Pantalla5_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 5 Gomez1222'),
        backgroundColor: Color(0xffffc2d7),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Color(0xFF94CCF9),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              'Texto en caja',
              style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
            ),
          ),
          SizedBox(height: 20), // Separación entre la caja y el texto
          Text(
            'Angel Manuel Gomez Hernandez 1222',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
