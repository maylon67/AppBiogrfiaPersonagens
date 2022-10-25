import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PalmeirasPage extends StatefulWidget {
  const PalmeirasPage({ Key? key }) : super(key: key);

  @override
  State<PalmeirasPage> createState() => _PalmeirasPageState();
}

class _PalmeirasPageState extends State<PalmeirasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Palmeiras',style: GoogleFonts.acme(color: Colors.white,fontSize: 29),),backgroundColor: Colors.green,),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Até 2013, o Palmeiras é o maior campeão do Brasil com 11 títulos da elite do futebol nacional. Foi fundado como Palestra Itália no dia 26 de agosto de 1914 por jovens ávidos em ter um clube que representasse a colônia italiana. O Consulado da Itália em São Paulo apoiou a criação do clube, já que seria uma plataforma para difundir a reunificação do país europeu para os imigrantes italianos que já haviam mudado para o Brasil e que não tinham conhecimento do fato. Em 1942, o clube foi obrigado a trocar de nome após a entrada do Brasil na II Guerra Mundial.'

'Em 1920, ainda sob a denominação de Palestra Itália, o Palmeiras conquistou o seu primeiro título estadual. O Verdão tem 22 títulos paulistas, o segundo maior vencedor da competição. Também é o mais bem-sucedido clube na disputa do Torneio Rio-São Paulo com cinco conquistas, ao lado de Santos e Corinthians.'

'Entre os títulos mais importantes da história do Palmeiras está a Copa Rio de 1951, após bater a Juventus na final. A competição é uma precursora do Mundial de Clubes da FIFA. Já nos anos 60 e 70, o Verdão ficou imortalizado como Academia pela excelência futebolística do clube comandado por Ademir da Guia. O meio-campista, também apelidado de “Divino”, liderou o clube paulista na conquista de cinco campeonatos nacionais (1967, 1967, 1969, 1972 e 1973 – antes o Palmeiras já havia vencido o Brasileiro de 1960).',
                  style: GoogleFonts.acme(color: Colors.green,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}