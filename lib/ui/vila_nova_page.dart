import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class VilaNovaPage extends StatefulWidget {
  const VilaNovaPage({ Key? key }) : super(key: key);

  @override
  State<VilaNovaPage> createState() => _VilaNovaPageState();
}

class _VilaNovaPageState extends State<VilaNovaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Vila Nova GO',style: GoogleFonts.acme(color: Color.fromARGB(255, 255, 255, 255),fontSize: 29),),backgroundColor: Colors.red,),
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
                  'O Vila Nova foi fundado em 29 de julho de 1943. Cinco anos antes, o Padre José Balestiere com o intuito de fomentar o congraçamento das comunidades católicas e proporcionar lazer à população criou a Associação Mariana. O Major Francisco Ferraz de Lima, apoiado por outros entusiastas do clube amador, decidiram então fundar um clube de futebol, batizado de Vila Nova por estar localizado no bairro goianiense de mesmo nome.Apesar de integrar a Federação Goiana de Desporto (FGD) desde 1943, o primeiro título estadual do Tigrão foi conquistado em 1961. Antes, o clube viveu um período de turbulências e foi obrigado a trocar de nome. Operário Futebol Clube, Araguaia e Fênix Futebol Clube foram algumas denominações do clube entre os anos de 1946 e 1955, quando volta a se chamar Vila Nova Futebol Clube.Até 2019, o Colorado é a segunda equipe com mais títulos do Campeonato Goiano: 15 conquistas. Sua fase de ouro foi durante os anos 70 e início dos anos 80, quando sagrou-se tetracampeão estadual (1977-1980) e ainda estreou na elite do futebol brasileiro, competição que voltou a participar em outras seis ocasiões. Em 2015 foi bicampeão da Série C, conquistado de forma invicta o campeonato nacional de 1996. Em 1998 foi vice-campeão da Copa Centro-Oeste garantindo uma vaga na Copa Conmebol de 1999.O “Home Kit” (uniforme titular) do Vila Nova é composto por camisa vermelha, calções brancos e meiões vermelhos. A disposição do uniforme reserva é, justamente, a contrária. No lado esquerdo da camisa, o escudo do Tigrão foi acompanhado de quatro estrelas vermelhas que simbolizavam o tetracampeonato goiano (1977-1980) e uma amarela que representava o título da 3ª divisão do Campeonato Brasileiro de 1996. Desde a temporada 2016 o escudo oficial do Clube apresenta duas estrelas amarelas simbolizando o bicampeonato brasileiro da Série C.Em 2020 o Vila Nova FC lançou sua marca própria de material esportivo: V43, desenvolvida pelo designer mineiro Adriano Ávila, fundador do Futbox.com, em parceria com o marketing do clube. O enxoval 2020 foi confeccionado pela Tommer.',
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