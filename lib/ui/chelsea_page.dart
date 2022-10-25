import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChelseaPage extends StatefulWidget {
  const ChelseaPage({ Key? key }) : super(key: key);

  @override
  State<ChelseaPage> createState() => _ChelseaPageState();
}

class _ChelseaPageState extends State<ChelseaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Juvents',style: GoogleFonts.acme(color: Colors.white, fontSize: 29),), backgroundColor: Colors.blue,),
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
                  'Em 1904, Henry Augusto Mears tomou posse do Stanford Bridge, em Londres. Com o objetivo de gerar renda, tentou convencer o presidente do Fulham a jogar no estádio. Contudo, divergências impediram que o acordo fosse selado. Gus Mears pensou em vender o terreno, mas seu amigo Fred Parker sugeriu que o empresário criasse um clube para disputar partidas no estádio. Assim surgia em 10 de março de 1905, o Chelsea Football Club.'


'O primeiro título da Premier League foi alcançado na temporada 1954-55. Até o final do século XX, os “Blues” também foram três vezes campeões da Copa da Inglaterra, duas vezes da Copa da Liga Inglesa e duas vezes da Supercopa da Inglaterra. Outros feitos foram alcançadas no âmbito continental, como as conquistas da Recopa Europeia em 1970-71, contra o Real Madrid – ESP e em 1997-98, contra o Stuttgart – ALE, além da Supercopa Europeia em 1998, novamente contra os espanhóis.'


'No entanto, foi a partir de junho de 2003, quando foi comprado por Roman Abramovich, que o Chelsea se tornou uma potência do futebol mundial. Com a chegada de diversos craques, até 2013, o clube voltou a ganhar a Premier League em 2004-05, 2005-06 e 2009-10. Mas a maior façanha seria conquistada na temporada 2011-12, com o título da Liga dos Campeões da UEFA. Na final contra o Bayern de Munique, Didier Drogba fez o gol dos “Blues” no tempo normal (acabou 1x1) e foi o responsável pela quinta e derradeira cobrança na disputa de pênaltis. Em 2012-13, conquistou o título da Liga Europa e se tornou o único clube a vencer as duas principais competições europeias em temporadas seguidas.',
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