import 'package:flutter/material.dart';

class Pantalla4_1222 extends StatelessWidget {
  const Pantalla4_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 4 Gomez1222'),
        backgroundColor: Color(0xfffbb8d9),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xffb7fda9),
                  Color(0xfffeff8d),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff76a46a),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Angel 1222',
              style: TextStyle(
                fontSize: 46,
                color: Color(0xff000000),
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
