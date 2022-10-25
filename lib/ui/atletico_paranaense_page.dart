import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AtleticoParanaensePage extends StatefulWidget {
  const AtleticoParanaensePage({ Key? key }) : super(key: key);

  @override
  State<AtleticoParanaensePage> createState() => _AtleticoParanaensePageState();
}

class _AtleticoParanaensePageState extends State<AtleticoParanaensePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(centerTitle: true,title: Text('Athlético Paranaense',style: GoogleFonts.acme(color:Color(0xFFE50a0a),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFFE50A0A),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Club Athletico Paranaense (antigo "Clube Atlético Paranaense", a mudança de nome ocorreu em 12 dezembro de 2018), foi fundado no dia 26 de março de 1924 após a fusão do International Foot-Ball Club e do América Futebol Clube. Ambos os precursores já haviam sido campeões estaduais anteriormente, mas após um período de hegemonia do Britânia no futebol paranaense, os dirigentes dos dois clubes resolveram se unir pra formar uma agremiação mais forte.Já no ano seguinte, o Athletico - PR se sagrou campeão estadual pela primeira vez. Após três vice-campeonatos em 1926, 1927 e 1928, os rubro-negros voltaram ao patamar mais alto, em 1929. A partir de então, as conquistas passaram a ser cada vez mais frequentes, sendo que o pior momento na competição foi nas décadas de 60 e 70, quando o Furacão sagrou-se campeão em apenas uma oportunidade, sendo rebaixado à 2ª divisão em 1967. Até 2018, o Athletico é o segundo clube mais bem-sucedido no campeonato paranaense com 24 títulos, atrás apenas do Coritiba com 38.No âmbito nacional, o Furacão sagrou-se campeão da Série B em 1995. Quatro anos mais tarde, o Athletico inauguraria sua nova casa: a Arena da Baixada, na época, o mais moderno da América Latina (entre 2005 e 2008, o estádio foi chamado de Kyocera Arena, devido a parceria com uma multinacional japonesa). O estádio foi um marco na história do clube, que dois anos mais tarde, conquistaria o Campeonato Brasileiro. Em 2004, os rubro-negros fizeram uma boa campanha, mas deixaram o título nacional escapar para o Santos nas últimas rodadas. Com o 2º lugar, o Furacão classificou-se pela terceira vez para a disputa da Copa Libertadores (já havia participado em 2000 e 2002). Na competição continental, ficou com o vice-campeonato após um empate e uma derrota na decisão contra o São Paulo. Antes, o Furacão já havia eliminado Cerro Porteño, Santos e Chivas Guadalajara. Depois de um longo tempo na elite do futebol brasileiro, o Athletico foi rebaixado à 2ª divisão em 2011, mas conseguiu o acesso já no ano seguinte.Uma marca registrada do Furacão é o seu uniforme rubro-negro. No entanto, em seus primeiros anos, as camisas eram listradas horizontalmente. Foi apenas no final da década de 80, que o modelo com as listras verticais vermelhas e pretas passaram a ser adotadas definitivamente. O escudo atleticano sofreu algumas variações ao longo do tempo. Atualmente, uma estrela prateada e uma dourada ficam sobrepostas ao distintivo, em menção aos títulos da 1ª e 2ª divisão do Campeonato Brasileiro.',
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