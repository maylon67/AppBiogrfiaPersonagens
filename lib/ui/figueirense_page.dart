import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FigueirensePage extends StatefulWidget {
  const FigueirensePage({ Key? key }) : super(key: key);

  @override
  State<FigueirensePage> createState() => _FigueirensePageState();
}

class _FigueirensePageState extends State<FigueirensePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(centerTitle: true,title: Text('Figueirense',style: GoogleFonts.acme(color:Color.fromARGB(255, 241, 247, 248),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color.fromARGB(255, 245, 245, 245),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'A ideia de fundação do Figueirense é atribuída a Jorge Albino Ramos, jovem esportista que costumava se encontrar com os amigos para conversar sobre futebol. Com a adesão de outros entusiastas do esporte, foram realizadas as primeiras reuniões para a criação do novo clube, a maioria delas na localidade de Figueira. Dessa maneira, surgia em 12 de junho de 1921, o Figueirense Foot Ball Club, nome sugerido por João Savas Siridakis, um de seus fundadores. Posteriormente o nome foi aportuguesado.Com 16 conquistas do Campeonato Catarinense (até 2014), o “Furacão do Estreito” é o clube mais bem-sucedido na história da competição (empatado em títulos com o Avaí). De volta a elite do futebol nacional em 2014, o Figueirense é o representante do Estado com mais participações na divisão principal do Campeonato Brasileiro. Além disso, os principais institutos de pesquisa do Brasil apontam que o clube tem a maior torcida do Estado. Em 2002, o Estádio Orlando Scarpelli, onde manda seus jogos, foi eleito pela Revista Placar como o “Caldeirão do Brasil”, por ter atingido o maior percentual de ocupação dos estádios nacionais, com 49%.Como mandante, o Figueirense atua com camisa alvinegra listrada verticalmente, short e meiões pretos. O “Away Kit” é, predominantemente, branco. Assim como os uniformes, seu escudo é alvinegro e ainda traz as inicias FFC ao centro. Desde os anos 70, o distintivo carrega também o desenho de uma Figueira, árvore-símbolo do clube catarinense.',
                  style: GoogleFonts.acme(color: Colors.black,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}