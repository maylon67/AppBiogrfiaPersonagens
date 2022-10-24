import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CelticPage extends StatefulWidget {
  const CelticPage({ Key? key }) : super(key: key);

  @override
  State<CelticPage> createState() => _CelticPageState();
}

class _CelticPageState extends State<CelticPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Celtic',style: GoogleFonts.acme(color:Color(0xFF06f495),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFF06F495),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Celtic foi fundado em 1888 na Igreja de St Mary Hall, em Glasgow, pelo monge Walfrid Kerins, nascido na Irlanda. O objetivo central era arrecadar fundos para ajudar seus compatriotas que viviam no leste de Glasgow e passavam por sérias dificuldades financeiras. Dessa maneira, a torcida do Celtic (o nome é uma homenagem ao país do fundador) é formada, sobretudo, por escoceses católicos e descendentes de irlandeses.Até 2014, com 45 títulos do Campeonato Escocês, 36 da Copa da Escócia e 14 da Copa da Liga Escocesa, o Celtic é um dos maiores campeões nacionais do mundo. No entanto, sua maior façanha extrapola os limites do país e mesmo da Grã-Bretanha. Na temporada 1966-67, o Celtic ganhou a Liga dos Campeões da UEFA, sendo o primeiro representante britânico a conquistar a mais importantes competição de clubes da Europa. Na decisão, venceu a Internazionale por 2x1 na capital lusitana, e por isso, o clube recebeu a alcunha de Leões de Lisboa. O detalhe curioso é que apesar de a Liga dos Campeões da UEFA reunir jogadores de todos os cantos do mundo, naquele ano, a equipe do Celtic era formada somente por jogadores nascidos nas proximidades de Glasgow.'
                  ,style: GoogleFonts.acme(color: Color.fromARGB(255, 0, 0, 0),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}