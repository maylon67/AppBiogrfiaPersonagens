import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RangersPage extends StatefulWidget {
  const RangersPage({ Key? key }) : super(key: key);

  @override
  State<RangersPage> createState() => _RangersPageState();
}

class _RangersPageState extends State<RangersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(centerTitle: true,title: Text('Rangers',style: GoogleFonts.acme(color: Color.fromARGB(255, 10, 54, 231),fontSize: 29),),backgroundColor: Color.fromARGB(255, 0, 0, 0),),
      backgroundColor: Color.fromARGB(255, 10, 54, 231),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Os quatro fundadores do Rangers, os irmãos Moses Mcneil e Peter McNeil, Peter Campbell e William McBeath encontraram-se em Março de 1872 e deram o nome depois de vê-lo numa revista de rugby.Em maio daquele ano a primeira partida foi jogada, um empate 0-0 contra o Callander F.C. no estádio público de Glasgow Green. A outra única partida daquele ano foi contra o Clyde (o Clyde não é o mesmo Clyde F.C. dos dias atuais) resultando numa vitória por 11-0 e também sendo a primeira vitória do clube.[2]A fundação oficial do Rangers é reconhecida como tendo sido em 15 de julho de 1873, quando o clube se reuniu pela primeira vez e todo o staff do grupo foi eleito. Os dados dessa temporada, como os registos dos jogos amigaveis e os registos da época em que entrou na Federação Escocesa de Futebol foram perdidos, significando que o clube não participou na primeira Taça da Escócia.[2]Em 1876 o Rangers teve o seu primeiro convocado com Moses McNeil a representar a Escócia numa partida contra o País de Gales, e em 1877 o Rangers chegou à final da Taça da Escócia.A primeira Old Firm de todas teve lugar em 1888, data da criação oficial do Celtic. O Rangers perdeu por 5-2 contra uma equipa - do Celtic - que tinha praticamente todos os jogadores emprestados pelo Hibernian F.C A temporada de 1890-1891 viu a inauguração da Scottish Football League, e o Rangers é um dos dez membros originais. Nessa época o Rangers já estava a jogar no primeiro Ibrox Stadium. A primeira partida do Rangers na liga foi em 16 de agosto de 1890, a qual ganhou por 5-2 ao Heart of Midlothian F.C. Depois de terminar empatado na tabela no final da temporada com o Dumbarton F.C uma partida extra foi feita no Cathkin Park para decidir quem seria o campeão. A partida acabou em 2-2 sendo o título dividido pela única vez na história.A primeira final da Taça da Escócia vencida pelo Rangers foi em 1894 depois de vencer por 3-1 o Celtic na final. Na virada do século, o Rangers venceu duas ligas e três taças da Escócia.Em 2012, o Glasgow Rangers que devia mais de 26 milhões declara falência. Rangers foram um dos membros originais da Liga Escocesa de Futebol e permaneceram na divisão de topo continuamente até o assentamento de The Rangers Clube de Futebol PLC no final da temporada 2011-12. Com uma nova identidade corporativa, o clube ganhou a admissão ao quarto nível da liga escocesa no tempo para o começo da estação seguinte, e foi promovido três vezes em quatro anos para retornar à primeira linha.Em 07 de março de 2021 o Rangers sagrou-se Campeão Escocês pela 55ª vez, após uma década.',
                  style: GoogleFonts.acme(color: Color.fromARGB(255, 0, 0, 0),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}