import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BorussiaPage extends StatefulWidget {
  const BorussiaPage({ Key? key }) : super(key: key);

  @override
  State<BorussiaPage> createState() => _BorussiaPageState();
}

class _BorussiaPageState extends State<BorussiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Borussia Dortmund',style: GoogleFonts.acme(color: Colors.black, fontSize: 29),), backgroundColor: Colors.yellow,),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Ballspiel-Verein Borussia 1909 e. V. Dortmund ou simplesmente Borussia Dortmund foi fundado em 19 de dezembro de 1909. "Borussia" é a palavra latina para Preußen (Prússia – antigo reino alemão). O clube também é referido por BVB, as iniciais de Ballspiel-Verein Borussia (Clube Borussia para jogos de Bola).'


'O primeiro título oficial do Borussia foi a Bundesliga na temporada 1955-56. Até 2013, com outras sete conquistas do Campeonato Alemão, está atrás apenas do Bayer de Munique (23) e do FC Nürnberg (9). No âmbito nacional ainda venceu três vezes a Copa da Alemanha e cinco vezes a Supercopa da Alemanha. Ao lado do Bayer de Munique e do Hamburgo é um dos três representantes do país a ganhar a Liga dos Campeões da UEFA, façanha alcançada em 1996-97 contra a Juventus (ITA). No final do ano, o clube se tornou campeão mundial ao vencer o Cruzeiro (BRA) por 2x0, no Japão.'


'Em seus primeiros anos de existência, o BVB utilizou camisa tricolor em azul, branco e vermelho. Com a incorporação de "Britannia", "Rhenania" e "Deutsche Flagge", o Borussia adotou a camisa amarela e preta como titular e por isso, a mascote do clube é a abelha Emma.',
                  style: GoogleFonts.acme(color: Colors.yellow,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}