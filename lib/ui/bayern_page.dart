import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BayernPage extends StatefulWidget {
  const BayernPage({ Key? key }) : super(key: key);

  @override
  State<BayernPage> createState() => _BayernPageState();
}

class _BayernPageState extends State<BayernPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Bayern Munchen',style: GoogleFonts.acme(color: Colors.red, fontSize: 29),), backgroundColor: Colors.blue,),
      backgroundColor: Colors.red,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Fußball-Club Bayern München foi fundado em 27 de fevereiro de 1900 por Franz John e outros atletas dissidentes do MTV 1879. Em seus primórdios, o clube ficou conhecido como Schwabinger Bayern, pelo fato de os seus jogadores usarem chapéus de palha.'


'Até 2014, com 24 títulos, os “Bávaros” são, disparados, os maiores vencedores da Bundesliga. Dono da maior torcida do país, é também o representante alemão mais bem-sucedido no âmbito continental. A década de 70, representa a fase áurea do Bayern de Munique. Liderado pelo líbero Franz Beckenbauer, o clube alcançou o tricampeonato da Liga dos Campeões da UEFA (1973-74 a 1975-76 – respectivamente contra Atlético de Madrid – ESP, Leeds United – ENG e Saint-Étienne – FRA) e o Mundial de 1976 contra o Cruzeiro – BRA. Além de jogador, o Kaiser foi técnico, presidente e hoje é presidente honorário do Bayern. Somente em 2000-01, os “Bávaros” voltaram a conquistar a principal competição europeia, contra o Valência – ESP e o Mundial de Clubes contra o Boca Juniors – ARG. Já na temporada 2012-13, o clube chegou a Tríplice Coroa (Liga dos Campeões - contra o Borussia Dortmund - Campeonato Alemão e Copa da Alemanha - contra o Stuttgart).'


'Desde 2005, o Bayern manda seus jogos no Allianz Arena. Em casa atua com camisa, short e meiões vermelhos. Geralmente, adota o branco como a cor principal do “Away Kit”. O tradicional escudo do clube é formado por diamantes azuis e brancos, uma alusão ao Brasão do Estado da Bavária (Bayern, em alemão), do qual Munique é a capital.',
                  style: GoogleFonts.acme(color: Colors.blue,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}