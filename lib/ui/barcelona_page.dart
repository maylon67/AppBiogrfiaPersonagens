import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BarcelonaPage extends StatefulWidget {
  const BarcelonaPage({ Key? key }) : super(key: key);

  @override
  State<BarcelonaPage> createState() => _BarcelonaPageState();
}

class _BarcelonaPageState extends State<BarcelonaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Barcelona',style: GoogleFonts.acme(color: Colors.yellow, fontSize: 29),), backgroundColor: Colors.red,),
      backgroundColor: Colors.yellow,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Futbol Club Barcelona foi fundado em 29 de novembro de 1899 por um ex-futebolista suíço radicado na Catalunha. Hans Gamper anunciou em um jornal local, a vontade de formar um clube em Barcelona e dessa maneira, conseguiu a adesão de outros jovens estrangeiros que viviam na cidade.'


'Em 1902, o Barcelona conquista o Campeonato Catalão e a partir daí, não parou de colecionar troféus. Até 2013, foram 22 campeonatos espanhóis, 25 Taças do Rei, quatro Ligas dos Campeões da UEFA e dois títulos do Mundial de Clubes da FIFA. Vários craques já vestiram a camisa azul-grená, entre eles, cinco jogadores que foram considerados os melhores do mundo pela FIFA quando atuavam pelo Barça: Romário (1994), Ronaldo (1996), Rivaldo (1999), Ronaldinho Gaúcho (2004 e 2005) e Messi (2009, 2010, 2011 e 2012). Na temporada 2011-12, o argentino tornou-se o maior artilheiro da história do clube em jogos oficiais, tendo superado a marca de 232 gols de César Rodríguez, ídolo do Barcelona nos anos 40 e 50.'


'Alguns institutos de pesquisa apontam a torcida do clube catalão como a maior da Europa. Os “culés” costumam lotar o Camp Nou e não se cansam de repetir que o Barcelona é “més que un club” (“mais que um clube” em catalão), por verem a instituição, como defensora dos direitos e das liberdades democráticas. Era o único grande clube do mundo a não estampar a marca de patrocinadores em seus uniformes, até que em 2006, o emblema da Unicef foi colocado na camisa azul-grená. No entanto, era o clube que pagava ao Fundo das Nações Unidas para a Infância para usar sua marca. Somente na temporada 2011-12, o Barcelona aceitou receber para estampar a marca de um patrocinador em sua camisa. A Qatar Foundation assinou o maior contrato de patrocínio da história do futebol: € 30 milhões anuais, por cinco temporadas.',
                  style: GoogleFonts.acme(color: Color(0xFFE85B5B),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}