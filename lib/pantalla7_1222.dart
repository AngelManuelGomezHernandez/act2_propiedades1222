import 'package:flutter/material.dart';

class Pantalla7_1222 extends StatelessWidget {
  const Pantalla7_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 7 Gomez1222'),
        backgroundColor: Color(0xffffaeae),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF9DF09E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Texto redondeado',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF1F9221),
              ),
            ),
          ),
          SizedBox(height: 20), // Separación entre el contenedor y el texto
          Text(
            'Angel Manuel Gomez Hernandez 1222',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
