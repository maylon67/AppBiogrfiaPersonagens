import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JuventusPage extends StatefulWidget {
  const JuventusPage({ Key? key }) : super(key: key);

  @override
  State<JuventusPage> createState() => _JuventusPageState();
}

class _JuventusPageState extends State<JuventusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Juvents',style: GoogleFonts.acme(color: Colors.white, fontSize: 29),), backgroundColor: Colors.black,),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Apaixonados por futebol, adolescentes da escola Massimo D’Azeglio, especializada em Estudos Clássicos, decidiram em 1º de novembro de 1897, fundar um clube para a prática do esporte que acabara de ser “importado” da Inglaterra. Pelo fato de o mais velho dos fundadores ter apenas 17 anos, o clube foi batizado como Juventus – a letra “J” não existe no alfabeto italiano, porém é normalmente empregada na língua piemontesa, comum na região do Piemonte, da qual Turim é a capital.'


'Com o passar dos anos, a Juventus se tornou uma das principais potências do futebol mundial. Foi a primeira agremiação a ganhar as três competições para clubes da Europa (Liga dos Campeões, Copa UEFA e Recopa Europeia). Nas duas oportunidades em que venceu a Champions League (1984-85, contra Liverpool – ENG e 1995-96, contra AJAX – NED), também foi campeã Mundial de Clubes da FIFA em cima de Argentino Juniors e River Plate, ambos da Argentina. Na esfera nacional, nenhum adversário supera as conquistas da Juve. Até 2014, dentro de campo, “La Vegnia Signora” ganhou 32 campeonatos italianos. No entanto, os títulos de 2004-05 e 2005-06 foram cassados devido ao escândalo de manipulação de resultados que na época, assolaram a competição nacional. Considerado pela FIFA e pela IFFHS, o melhor clube de futebol italiano no século XX, a Juventus também é dona da maior torcida do país.'


'Como mandante, “La Vegnia Signora” atua com camisa alvinegra listrada verticalmente, e short e meiões brancos. Contudo, em seus primeiros anos, o clube jogou com camisa rosa. Formado pelas cores preta e branca, o escudo da Juventus carregava duas estrelas amarelas que representavam cada uma dez títulos do Scudetto. No entanto, ao vencer o campeonato de 2011-12, o clube chegou a sua 28ª conquista reconhecida pela Federação local. Na conta da Juventus eram 30 títulos italianos. A saída encontrada foi retirar as estrelas e colocar a inscrição “30 sul campo”, que traduzido significa “30 em campo”. Na temporada 2016-17 a Juve conseguiu o hexacampenato italiano, feito inédito na história do Calcio, totalizando 33 scudettos.',
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