import 'package:flutter/material.dart';
import 'package:gomez1222/pantalla2_1222.dart';
import 'package:gomez1222/pantalla1_1222.dart';
import 'package:gomez1222/pantallaini_1222.dart';
import 'package:gomez1222/pantalla3_1222.dart';
import 'package:gomez1222/pantalla4_1222.dart';
import 'package:gomez1222/pantalla5_1222.dart';
import 'package:gomez1222/pantalla6_1222.dart';
import 'package:gomez1222/pantalla7_1222.dart';
import 'package:gomez1222/pantalla8_1222.dart';
import 'package:gomez1222/pantalla9_1222.dart';
import 'package:gomez1222/pantalla10_1222.dart';
import 'package:gomez1222/pantalla11_1222.dart';
import 'package:gomez1222/pantalla12_1222.dart';
import 'package:gomez1222/pantalla13_1222.dart';
import 'package:gomez1222/pantalla14_1222.dart';
import 'package:gomez1222/pantalla15_1222.dart';
import 'package:gomez1222/pantalla16_1222.dart';

void main() => runApp(MiApp1222());

class MiApp1222 extends StatelessWidget {
  const MiApp1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_1222(),
        "/Pantalla1_1222": (context) => Pantalla1_1222(),
        "/Pantalla2_1222": (context) => Pantalla2_1222(),
        "/Pantalla3_1222": (context) => Pantalla3_1222(),
        "/Pantalla4_1222": (context) => Pantalla4_1222(),
        "/Pantalla5_1222": (context) => Pantalla5_1222(),
        "/Pantalla6_1222": (context) => Pantalla6_1222(),
        "/Pantalla7_1222": (context) => Pantalla7_1222(),
        "/Pantalla8_1222": (context) => Pantalla8_1222(),
        "/Pantalla9_1222": (context) => Pantalla9_1222(),
        "/Pantalla10_1222": (context) => Pantalla10_1222(),
        "/Pantalla11_1222": (context) => Pantalla11_1222(),
        "/Pantalla12_1222": (context) => Pantalla12_1222(),
        "/Pantalla13_1222": (context) => Pantalla13_1222(),
        "/Pantalla14_1222": (context) => Pantalla14_1222(),
        "/Pantalla15_1222": (context) => Pantalla15_1222(),
        "/Pantalla16_1222": (context) => Pantalla16_1222(),
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin widget
}
