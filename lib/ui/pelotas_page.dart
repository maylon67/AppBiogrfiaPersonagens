import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PelotasPage extends StatefulWidget {
  const PelotasPage({Key? key}) : super(key: key);

  @override
  State<PelotasPage> createState() => _PelotasPageState();
}

class _PelotasPageState extends State<PelotasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Pelotas',
          style: GoogleFonts.acme(color: Color(0xFF0a2ebe), fontSize: 29),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Color(0xFF0A2EBE),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Fundado em 11 de outubro de 1908, começou a surgir na noite de 13 de setembro de 1908, quando, numa reunião na casa de Joaquim Luis Osório, na Rua 15 de Novembro, 471, foi acertada a fusão de dois clubes: Club Sportivo Internacional e Foot-ball Club.Participaram da reunião os senhores: Joaquim Luis Osório, Leopoldo de Souza Soares, Francisco Rheingantz e João Frederico Nebel. Os dois primeiros eram presidentes do Internacional e do Foot-ball Club',
                  style: GoogleFonts.acme(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
