import 'package:flutter/material.dart';

class Pantalla11_1222 extends StatelessWidget {
  const Pantalla11_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 11 Gomez1222'),
        backgroundColor: Color(0xffe7a3a3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xfff99494),
                border: Border.all(
                  color: Color(0xff9a0404),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xfff99494)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'Texto con degradado',
                style: TextStyle(fontSize: 38, color: Color(0xff9a0404)),
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
