import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RealMadridPage extends StatefulWidget {
  const RealMadridPage({ Key? key }) : super(key: key);

  @override
  State<RealMadridPage> createState() => _RealMadridPageState();
}

class _RealMadridPageState extends State<RealMadridPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Real Madrid',style: GoogleFonts.acme(color: Colors.white, fontSize: 29),), backgroundColor: Colors.amber,),
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
                  'No início do século XX, a Espanha vivia um período de difusão e surgimento de vários clubes de futebol. É nesse contexto, que em 6 de março de 1902, um grupo de fanáticos por esse esporte, cria o Madrid Football Club, que somente em 1920 teria seu nome mudado para o atual: Real Madrid Club de Fútbol.'


'Considerado o maior clube do século XX pela FIFA, o Real Madrid teve sua fase épica entre 1955-56 e 1959-60, quando ganhou de forma consecutiva as cinco primeiras Ligas dos Campeões da UEFA, respectivamente contra Stade de Reims (FRA), Fiorentina (ITA), Milan (ITA), Stade de Reims (FRA) e Eintracht Frankfurt (ALE). Di Stéfano e Puskás eram os principais galácticos da época. Até 2013, é o clube mais bem-sucedido na história da competição europeia, com nove conquistas, bem como é o maior campeão espanhol, com 32 títulos.'


'Os merengues ainda venceram três mundiais (1960, contra Peñarol – URU; 1998, contra o Vasco da Gama – BRA; e 2002, contra o Olímpia – PAR), duas Ligas Europa da UEFA (1984-85, contra Videoton – HUN e 1985-86, contra o Colônia – GER), uma Supercopa Europeia (2002, contra Feyenoord – NED) além de 19 Copas do Rei da Espanha e nove Supercopas da Espanha. Com uma história recheada de craques, é válido lembrar de Luís Figo(2001), Ronaldo (2002), Zinedine Zidane (2003), Fabio Cannavaro (2006) e Cristiano Ronaldo (2013), eleitos melhores do mundo pela FIFA quando atuavam pelo clube.',
                  style: GoogleFonts.acme(color: Colors.amber,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}