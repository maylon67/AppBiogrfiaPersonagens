import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class VascoPage extends StatefulWidget {
  const VascoPage({ Key? key }) : super(key: key);

  @override
  State<VascoPage> createState() => _VascoPageState();
}

class _VascoPageState extends State<VascoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Vasco Da Gama',style: GoogleFonts.acme(color:Color.fromARGB(255, 241, 247, 248),fontSize: 29),),backgroundColor: Colors.black,),
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
                  'O Club de Regatas Vasco da Gama é um dos clubes mais vitoriosos do Brasil dono de uma das cinco maiores torcidas do país, atrás apenas de Flamengo, Corinthians, São Paulo e Palmeiras. Foi fundado em 21 de agosto de 1898 por um grupo de 62 remadores, em sua maioria portugueses. Inspirados nas celebrações dos 400 anos da descoberta do caminho marítimo para as Índias, batizaram a agremiação com o nome do navegador Vasco da Gama, que realizara tal façanha. No entanto, em seus primeiros anos o clube se dedicava apenas ao remo e ao tiro. Somente em 1915, o Vasco da Gama se fundiu com o Lusitânia Futebol Clube e criou sua primeira equipe de futebol.A estreia do Gigante da Colina na elite do carioca só viria a acontecer em 1923. Além de se sagrar campeão estadual, o clube revolucionou o futebol brasileiro ao ser um dos primeiros clubes a permitir a inclusão de atletas negros, mulatos e pertencentes às classes sociais mais baixas em seu elenco. Contudo, a miscigenação não era vista com bons olhos pelos adversários que alegavam que o Vasco da Gama não tinha campo para jogar e por isso não deveria estar na divisão principal do Campeonato Carioca. Para reverter a situação, os vascaínos se mobilizaram para arrecadar dinheiro para a construção de um estádio. Foi assim que nascia em 21 de abril de 1927, o São Januário, à época o maior estádio da América do Sul.A partir da década de 40, o Vasco da Gama passou a alçar voos maiores. A galeria de troféus dos campeonatos regionais seria incrementada com conquistas na esfera continental. Em 1948, a equipe, batizada por Expresso da Vitória, trouxe de Santiago do Chile, o primeiro título internacional do futebol brasileiro: o Campeonato Sul-Americano de Campeões, precursor da Taça Libertadores da América. Cinco anos mais tarde, o Gigante da Colina conquistava a Copa Rivadávia Corrêa Meyer, 3ª edição da Copa Rio, mas agora sem o apoio da prefeitura local. É antecessora do Mundial de Clubes da FIFA. Em 1957, novo título internacional, dessa vez a equipe de São Januário levantou a taça do Torneio de Paris, disputado contra o Real Madrid (Campeão Europeu), Racing Club de Paris (anfitrião) e Rot-Weiss Essen (campeão alemão).Apesar do sucesso internacional, o primeiro título brasileiro foi conquistado apenas em 1974, e posteriormente mais dois em 1989 e 1997. Com a vaga assegurada a Libertadores de 1998, a diretoria buscou reforçar o elenco para a temporada que marcaria o centenário do clube. Além do campeonato estadual, o Gigante da Colina foi campeão da Copa Libertadores da América. Em 2000, o Vasco foi novamente campeão brasileiro e ainda conquistou a Copa Mercosul, em uma virada histórica contra o Palmeiras, que abriu 3x0 no primeiro tempo. Roberto Dinamite, Edmundo, Juninho Pernambucano e Romário foram alguns dos ídolos surgidos nesse intervalo de tempo. O baixinho, inclusive, chegou a marca de 1000 gols na carreia em 2007, no São Januário, contra o Sport Recife. Mas no ano seguinte, o Vasco viveu o pior momento de sua história sendo rebaixado à 2ª divisão nacional, tendo retornado a elite em 2009. Desde então, a principal conquista do alvinegro foi a Copa do Brasil de 2011.primeira camisa vascaína de futebol era toda negra, com gola e punhos brancos e a cruz colocada sobre o coração. Nos anos 30, foi adotado o desenho com a faixa diagonal, saindo do ombro esquerdo e com a cruz dentro da faixa. Apenas em 1938, a camisa branca passou a ser a principal e a preta a secundária. No início da década de 90, a faixa diagonal foi alargada e sobre a cruz foram colocadas as estrelas representando as conquistas do clube. Uma curiosidade que poucas pessoas sabem é que apesar de o Vasco da Gama receber a alcunha de ”time cruzmaltino“, nos primeiros escudos o desenho representado era o da Cruz de Cristo. Anos mais tarde foi substituída pela Cruz de Malta, no entanto, descobriu-se que na realidade, era uma Cruz Patée, também conhecida como Cruz Pátea. A verdadeira Cruz de Malta é bem diferente da Cruz Pátea, pois tem as extremidades bifurcadas.',
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