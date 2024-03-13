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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff54ae58)), //Fin de onpressed
                child: const Text("Mover a Pantalla 1")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff285dd0)), //Fin de onpressed
                child: Text("Mover a pantalla 2")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_1222");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffb246f9)), //Fin de onpressed
                child: Text("Mover a pantalla 3")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scalfold
  } //Fin widget
} //Fin pantalla inicial
