import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InternacionalPage extends StatefulWidget {
  const InternacionalPage({ Key? key }) : super(key: key);

  @override
  State<InternacionalPage> createState() => _InternacionalPageState();
}

class _InternacionalPageState extends State<InternacionalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Internacional',style: GoogleFonts.acme(color: Color.fromARGB(255, 255, 255, 255),fontSize: 29),),backgroundColor: Colors.red,),
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
                  'O Sport Club Internacional é também conhecido como “Campeão de Tudo” pelas glórias conquistadas em mais de 100 anos de existência. Para explicar a origem do clube é preciso entender a época de sua fundação. Na primeira década do século XX, o governo havia determinado a criação de espaços públicos para práticas esportivas com o objetivo de formar jovens para o Exército. Os irmãos José e Luiz Poppe, tinham o desejo de jogar futebol e com a ajuda de Henrique, o irmão mais velho, uniram o “útil ao agradável” e no dia 04 de abril de 1909, fundaram o Internacional – criado para ser um clube para brasileiros e estrangeiros. Com 18 anos, João Leopoldo Seferin, que emprestara o porão da casa do pai para a reunião, foi eleito o presidente.'


'O primeiro campeonato gaúcho vencido pelo Colorado foi em 1927 e o segundo em 1934. Mas foi a partir dos anos 40, que o clube começou a se tornar o maior campeão do Rio Grande do Sul (43 títulos estaduais até 2014), se tornando hexacampeão em 1945. Entre os anos de 1969 e 1976, o Internacional alcançou o octacampeonato gaúcho, recorde absoluto no Estado – em 1974 foram 18 jogos e 18 vitórias. No entanto, o período não se resumiu às conquistas regionais. Também em 1969, foi inaugurado o Beira-Rio, a casa do Colorado. Na década de 70 surgiram dois dos maiores ídolos do clube: Paulo Roberto Falcão e Elías Figueroa. Ambos estiveram presentes nos títulos nacionais de 1975 e 1976. O camisa 5 ainda foi o principal jogador do Campeonato Brasileiro de 1979, conquistado de forma invicta pelo Internacional.'


'Nas décadas de 80 e 90, o Colorado realizou campanhas modestas. Oito estaduais e a Copa do Brasil de 1992 foram os principais títulos do clube gaúcho no período. Em 1999, viveu um dos momentos mais delicados de sua história, ao livrar-se do rebaixamento apenas na última rodada com um gol salvador de Dunga - o Internacional é um dos cinco clubes do Brasil que nunca foram rebaixados à 2ª divisão. A virada do século representou uma era de glórias maiores para o clube gaúcho. Após o polêmico vice-campeonato brasileiro de 2005 (os colorados contestam favorecimento ao campeão Corinthians, sobretudo, devido a arbitragem do confronto direto entre as duas equipes), o Internacional fez valer o seu nome, conquistando duas Libertadores (2006 e 2010), um Mundial (2006) duas Recopas Sul-Americanas (2007 e 2011), uma Copa Sul-Americana (2008) e uma Copa Suruga Bank (2009). Por essas façanhas recebeu um novo apelido: “Campeão de Tudo”.',
                  style: GoogleFonts.acme(color: Colors.red,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}