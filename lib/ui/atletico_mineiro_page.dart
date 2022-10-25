import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AtleticoMinieroPage extends StatefulWidget {
  const AtleticoMinieroPage({ Key? key }) : super(key: key);

  @override
  State<AtleticoMinieroPage> createState() => _AtleticoMinieroPageState();
}

class _AtleticoMinieroPageState extends State<AtleticoMinieroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(centerTitle: true,title: Text('Atlético Mineiro',style: GoogleFonts.acme(color:Color.fromARGB(255, 254, 254, 254),fontSize: 29),),backgroundColor: Colors.black,),
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
                  'O Clube Atlético Mineiro é um dos grandes clubes do futebol brasileiro. Fundado em 25 de março de 1908 por um grupo de estudantes, sagrou-se campeão estadual já em 1915 e desde então não parou de colecionar títulos. Até 2014, é o maior vencedor do Campeonato Mineiro com 42 conquistas e dessa maneira, está no seleto rol de clubes com mais de 40 estaduais.O clube mineiro é também um dos que tem maior identificação com a mascote: o Galo, desenvolvido pelo chargista Fernando Pierucetti, o Mangabeira, sob a justificativa de que: "O Atlético sempre foi um time de raça. Mais parece um galo de briga, que nunca se entrega e luta até morrer". O apelido é ao lado do hino, o principal grito de guerra adotado pela torcida atleticana, famosa pela fidelidade e paixão até nos momentos mais difíceis. Até 2012, a torcida alvinegra obteve dez das maiores médias de público em edições do Campeonato Brasileiro Série A, atrás apenas da flamenguista, com 12.Em 1937, o Atlético ficou com o título da Copa dos Campeões Estaduais, primeira competição interestadual profissional realizada no país. O torneio reuniu os campeões do Espírito Santo, Minas Gerais, Rio de Janeiro e São Paulo. Em 1950, o Galo realizou excursão pela Europa, onde disputou dez partidas contra equipes da Alemanha, Áustria, Bélgica, França e Luxemburgo. A boa campanha – seis vitórias, dois empates e duas derrotas – rendeu ao clube o título simbólico de Campeão do Gelo, conquista referida, inclusive, no hino atleticano. Em 1969, no Mineirão, o alvinegro derrotou a seleção brasileira por 2x1, o único do país a ter realizado tal façanha.Em 1971, o Atlético alcançou o título do Campeonato Brasileiro conquistado após vitórias contra São Paulo e Botafogo no triangular final. Dario Maravilha foi o autor do gol na vitória de 1x0 sobre os cariocas. Entre 1977 e 2012, o Galo foi vice-campeão brasileiro em quatro oportunidades. Nesse intervalo de tempo, ainda foi campeão da Copa dos Campeões do Brasil em 1978, hexacampeão mineiro consecutivo de 1978 a 1983, além de ter conquistado duas Copas Conmebol, em 1992 e 1997. O Galo viveu o pior momento de sua história em 2005, quando foi rebaixado para a 2ª divisão do Campeonato Brasileiro. Empurrado pela “Massa Alvinegra”, foi promovido de volta a Séria A, já em 2006.Em 2013, o Atlético conseguiu o maior título de sua história. O time comandado por Cuca tornou-se campeão da Libertadores ao vencer o Olímpia na final. Em Belo Horizonte, o Galo reverteu o placar adverso de 2x0 conquistado pelo rival no Paraguai e levou a partida para a prorrogação. Na disputa de pênaltis, o clube mineiro teve 100% de aproveitamento e garantiu a alegria de seus torcedores. Na semifinal contra o Newell Old Boys, o Atlético também avançou nas penalidades. Nas quartas-de-final, o momento que nenhum atleticano esquece. Victor defendeu com o pé, o pênalti cobrado por Reasco, do Tijuana, aos 47 minutos do 2º tempo e garantiu o Galo na semi. Desde a sua fundação, as camisas titulares do Atlético são compostas por faixas verticais pretas e brancas. O uniforme reserva é, predominantemente, branco. No peito esquerdo, os jogadores carregam o escudo do clube com uma estrela amarela acima, referente à conquista do Brasileiro de 1971. Em algumas ocasiões, estrelas vermelhas em menção às conquistas da Copa dos Campeões Estaduais e da Conmebol apareceram na camisa alvinegra. Em 1983, o Atlético atuou uma partida com cinco estrelas vermelhas abaixo do escudo, em alusão ao pentacampeonato estadual (nesse mesmo ano, o Galo ainda conseguiu o 6º título consecutivo).',
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