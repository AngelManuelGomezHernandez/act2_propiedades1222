import 'package:flutter/material.dart';

class PantallaIni_1222 extends StatelessWidget {
  const PantallaIni_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Gomez1222"),
        backgroundColor: Color(0xffec3427),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffcbffcd)), //Fin de onpressed
                child: const Text(
                  "Pantalla 1",
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffcbe6ff)), //Fin de onpressed
                child: Text("Pantalla 2")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffcbceff)), //Fin de onpressed
                child: Text("Pantalla 3")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla4_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffbb8d9)), //Fin de onpressed
                child: Text("Pantalla 4")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla5_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffffc2d7)), //Fin de onpressed
                child: Text("Pantalla 5")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla6_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffffdc9b)), //Fin de onpressed
                child: Text("Pantalla 6")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla7_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffffaeae)), //Fin de onpressed
                child: Text("Pantalla 7")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla8_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffdcf89c)), //Fin de onpressed
                child: Text("Pantalla 8")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla9_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffd5f3ff)), //Fin de onpressed
                child: Text("Pantalla 9")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla10_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffc9ffbb)), //Fin de onpressed
                child: Text("Pantalla 10")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla11_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffe7a3a3)), //Fin de onpressed
                child: Text("Pantalla 11")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla12_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff97d0d4)), //Fin de onpressed
                child: Text("Pantalla 12")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla13_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffb18acb)), //Fin de onpressed
                child: Text("Pantalla 13")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla14_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffe9ffaa)), //Fin de onpressed
                child: Text("Pantalla 14")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla15_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffbeabb2)), //Fin de onpressed
                child: Text("Pantalla 15")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla16_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfff1bda5)), //Fin de onpressed
                child: Text("Pantalla 16")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scalfold
  } //Fin widget
} //Fin pantalla inicial
