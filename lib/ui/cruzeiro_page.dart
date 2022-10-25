import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CruzeiroPage extends StatefulWidget {
  const CruzeiroPage({ Key? key }) : super(key: key);

  @override
  State<CruzeiroPage> createState() => _CruzeiroPageState();
}

class _CruzeiroPageState extends State<CruzeiroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(centerTitle: true,title: Text('Cruzeiro',style: GoogleFonts.acme(color: Color(0xFF07409C),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFF07409C),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Cruzeiro é um dos clubes mais tradicionais do futebol brasileiro e sul-americano. Fundado em 2 de janeiro de 1921 pela colônia italiana da cidade de Belo Horizonte/MG, como Societá Sportiva Palestra Itália, o clube foi obrigado a trocar de nome após a entrada do Brasil na II Guerra Mundial em 1942. A nova denominação foi adotada em homenagem ao símbolo maior da pátria, a constelação do Cruzeiro do Sul. Ao contrário do que muitos imaginam, o Yale, clube fundado por imigrantes italianos e extinto em 1925, não foi um dos precursores do Cruzeiro. Entre os anos de 1921 e 1923, Palestra Itália e Yale se enfrentaram em quatro oportunidades, com dois empates e uma vitória para cada lado.O “despertar” do clube mineiro para o Brasil coincide com a inauguração do Estádio Mineirão em 1965. No ano seguinte, o Cruzeiro foi campeão brasileiro com duas vitórias sobre o Santos de Pelé (6x2, no Mineirão; e 3x2, no Pacaembu). Em 1976, a Raposa conquistaria a Libertadores em cima do River Plate, com uma vitória de 3x2, no terceiro e derradeiro jogo. Após um período sombrio na década de 80, o clube estrelado se tornou o maior campeão dos anos 90, com 17 títulos em apenas dez anos. Entre eles, a Libertadores de 1997, após vitória de 1x0 sobre o Sporting Cristal no Mineirão. Durante 15 anos (1990-2004), o Cruzeiro sagrou-se campeão, ininterruptamente, de pelo menos um torneio – recorde entre os brasileiros.Até 2013, com 13 participações em Libertadores, o clube mineiro é o que tem melhor aproveitamento entre os clubes que já disputaram a competição mais de uma vez, alcançando média superior a 65% dos pontos disputados. Além de receber a alcunha de “La Bestia Negra” de seus adversários sul-americanos, as boas campanhas do Cruzeiro nos torneios continentais foram reconhecidas pela Federação Internacional de História e Estatística do Futebol (IFFHS), entidade alemã reconhecida pela FIFA, que em 2009, apontou o Cruzeiro como o Melhor Clube Brasileiro do Século XX.Em 2003, liderada por Alex, a Raposa conquistou a inédita Tríplice Coroa (Campeonato Mineiro, Copa do Brasil e Campeonato Brasileiro na mesma temporada). A Copa do Brasil daquele ano foi a quarta na história do clube, o maior vencedor do torneio ao lado do Grêmio. Após os vice-campeonatos da Libertadores em 2009 e do Brasileiro em 2010, o Cruzeiro voltaria a ser campeão de um grande torneio em 2013, quando ganrantiu o título do Campeonato Brasileiro com quatro rodadas de antecedência. Dois anos antes, o clube viveu um dos momentos mais delicados de sua história, livrando-se do rebaixamento do Brasileirão na última rodada, ao golear o rival Atlético-MG por 6x1. Dessa maneira, o Cruzeiro é um dos cinco únicos clubes do Brasil que nunca foram rebaixados a 2ª divisão.A torcida cruzeirense é também conhecida por China Azul, graças ao enorme crescimento ao longo dos anos. Pesquisas recentes mostram que o clube estrelado tem a maior torcida de Minas Gerais e uma das maiores do Brasil. No título da Supercopa em 1992, os cruzeirenses tiveram a excelente média de 73 mil pagantes por jogo, uma das maiores do futebol mundial. A China Azul também ostenta o recorde de maior público presente em jogos no Mineirão: 132.834 pessoas lotaram o estádio na final do Campeonato Mineiro de 1997, contra o Villa Nova.Como Palestra Itália, o clube mineiro atuava com camisas verdes com detalhes vermelhos, em menção às cores da bandeira italiana. Desde 1942, o Cruzeiro é identificado pelo azul (o branco é a cor do uniforme reserva). As principais variações no uniforme são em decorrência da utilização do escudo (que a partir de 2004 passou a trazer a Tríplice Coroa) ou das estrelas soltas no lado esquerdo da camisa.',
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