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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height:
                MediaQuery.of(context).padding.top, // Ajuste para el StatusBar
          ),
          Expanded(
            child: Center(
              child: Container(
                height: 130,
                margin:
                    EdgeInsets.only(bottom: 450), // Ajuste del margen superior
                decoration: BoxDecoration(
                  color: Color(0xff7dfc57),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xaa72e66e),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: Text(
                  'Encabezado',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
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
    );
  } //Fin widget
} //Fin de pantalla 2
