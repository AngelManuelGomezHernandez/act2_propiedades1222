import 'package:flutter/material.dart';

class Pantalla9_1222 extends StatelessWidget {
  const Pantalla9_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 9 Gomez1222'),
        backgroundColor: Color(0xffd5f3ff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xfffb4040),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
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
