import 'package:flutter/material.dart';

class Pantalla10_1222 extends StatelessWidget {
  const Pantalla10_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 10 Gomez1222'),
        backgroundColor: Color(0xffc9ffbb),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffd6f994),
                border: Border.all(
                  color: Color(0xff049a18),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Texto con linea marcada',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff049a18),
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
      ),
    );
  }
}
