import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class BotafogoPage extends StatefulWidget {
  const BotafogoPage({ Key? key }) : super(key: key);

  @override
  State<BotafogoPage> createState() => _BotafogoPageState();
}

class _BotafogoPageState extends State<BotafogoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(centerTitle: true,title: Text('Botafogo RJ',style: GoogleFonts.acme(color:Color.fromARGB(255, 254, 254, 254),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'A história do Botafogo de Futebol e Regatas começou em 1894 com a fundação do Club de Regatas Botafogo e, posteriormente, com a criação do Botafogo Football Club, em 1904. A fusão só viria a acontecer em 1942, após um fatídico jogo de basquete entre os dois clubes precursores, que acabou na morte do jogador Albano do BFC. A partida foi interrompida e os presidentes de ambos os clubes selaram a união. Com a fusão, a bandeira perdeu o escudo das letras entrelaçadas do BFC e ganhou a estrela solitária do CRB; a equipe passou a usar calções pretos e a bandeira ganhou um retângulo preto, com uma estrela branca ao alto.Antes da fusão, o Botafogo Football Club estreou em campeonatos cariocas, no ano de 1907, sagrando-se campeão empatado com o Fluminense, em título reconhecido somente em 1996. O primeiro estadual comemorado foi em 1910. A campanha, marcada por goleadas memoráveis, lhe rendeu a alcunha de Glorioso. A façanha é destacada, inclusive, no hino botafoguense. No entanto, a principal conquista pré-fusão só viria na década de 30, quando o Botafogo sagrou-se tetracampeão carioca, o único no Estado.Após a fusão dos clubes, o Botafogo alcançou seu primeiro título em 1948. Nascia ali, uma das marcas registradas do clube de General Severiano: a superstição. Naquela temporada, o jogador Macaé achou na rua um vira-lata preto e branco e após vencer naquela semana com ”Biriba” no banco de reservas, o dirigente Carlito Rocha passou a levá-lo a todos os jogos, por acreditar que o cachorro dava sorte. Durante alguns anos, ”Biriba” foi a mascote do clube.Em 1968, o Glorioso se tornaria campeão brasileiro após vencer o Fortaleza por 4x0 no segundo jogo da final, disputado no Maracanã. Havia uma mística de que o clube só era campeão quando jogava com gola “V”, o que foi por água abaixo com a goleada. Contudo, a partir dessa conquista, o clube da Estrela Solitária viveu uma crise de 21 anos sem títulos. O jejum só acabaria no campeonato estadual de 1989, com a vitória de 1x0 sobre o Flamengo, alcançada no dia 21 de junho. Mazolinha deu a assistência para o gol de Maurício. Os jogadores vestiam respectivamente as camisas 14 e 7, números que somados dão 21, temperatura em ºC que aparecia no termômetro do Maracanã. A partir de então, o número ficou associado à sorte em General Severiano.Depois do título da Conmebol em 1993, o Botafogo se sagraria bicampeão brasileiro em 1995. Túlio Maravilha foi o artilheiro e principal destaque da campanha. Vestia a camisa 7, uma mística no clube da Estrela Solitária. Foi a camisa usada por Garrincha. Por sinal, uma peculiaridade do Glorioso é sua história recheada de ídolos, dentre eles, Nílton Santos, Jairzinho, Wilson Gottardo e mais recentemente, Loco Abreu.A camisa titular botafoguense é composta por faixas verticais pretas e brancas. Durante alguns anos, o Glorioso estampava quatro estrelas acima do escudo, que representavam o tetracampeonato estadual conquistado entre 1932 e 1935. Atualmente, o Botafogo não utiliza mais as estrelas, fazendo valer a máxima da Estrela Solitária.',
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