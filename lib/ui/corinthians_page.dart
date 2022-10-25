import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CorinthiansPage extends StatefulWidget {
  const CorinthiansPage({ Key? key }) : super(key: key);

  @override
  State<CorinthiansPage> createState() => _CorinthiansPageState();
}

class _CorinthiansPageState extends State<CorinthiansPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Corinthians',style: GoogleFonts.acme(color:Color.fromARGB(255, 241, 247, 248),fontSize: 29),),backgroundColor: Colors.black,),
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
                  'Com o título da Série B em 2008, o Corinthians iniciou a campanha para o Centenário em 2010, com a contratação de Ronaldo Fenômeno já no ano anterior, culminando com o segundo título do clube na Copa do Brasil – o 1º foi em 2002. No entanto, justamente no ano do Centenário, o Corinthians passou em branco em termos de troféus.Em 2011, o Timão conquistou seu quinto Campeonato Brasileiro e de quebra garantiu nova classificação para a Libertadores. Vencer a competição sul-americana era um antigo sonho da FIEL, concretizado em 2012 e de forma invicta. No segundo jogo da final, Emerson Sheik marcou os dois gols da vitória sobre o Boca Juniors fazendo a alegria de milhões de torcedores corintianos espalhados pelo Brasil. Para completar a festa, no final do ano, o clube conquistou novamente o Mundial da FIFA, ao vencer o Al Ahly (EGY) na semifinal e o Chelsea (ENG) na final, ambos por 1x0, gols do peruano Paolo Guerrero. Em 2013, a torcida comemorou o título da Recopa Sul-Americana após duas vitórias sobre o arquirrival São Paulo.',
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