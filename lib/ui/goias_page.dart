import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class GoiasPage extends StatefulWidget {
  const GoiasPage({ Key? key }) : super(key: key);

  @override
  State<GoiasPage> createState() => _GoiasPageState();
}

class _GoiasPageState extends State<GoiasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Goiás',
          style: GoogleFonts.acme(color: Color(0xFF20dc27), fontSize: 29),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Color(0xFF20DC27),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Goiás Esporte Clube foi fundado em 06 de abril de 1943 por um grupo de amigos da capital goiana. Atualmente, o clube esmeraldino tem a maior torcida do Centro-Oeste, no entanto, os primeiros anos de existência do clube foram bastante complicados.A primeira partida do clube foi disputada contra o Atlético local, que futuramente, viraria um de seus maiores rivais. O Goiás atuou com camisas (verdes com listras horizontais brancas) doadas pelo América-MG. No entanto, o clube mineiro doou apenas nove exemplares e por isso dois atletas tiveram que jogar com camisas inteiras brancas. Desde então, o Goiás adotou o verde e branco como suas cores oficiais.'
                  ,style: GoogleFonts.acme(
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