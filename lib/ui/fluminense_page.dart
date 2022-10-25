import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FluminensePage extends StatefulWidget {
  const FluminensePage({ Key? key }) : super(key: key);

  @override
  State<FluminensePage> createState() => _FluminensePageState();
}

class _FluminensePageState extends State<FluminensePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Fluminense',
          style: GoogleFonts.acme(color: Color.fromARGB(255, 123, 6, 6), fontSize: 29),
        ),
        backgroundColor: Color.fromARGB(255, 25, 139, 13),
      ),
      backgroundColor: Color.fromARGB(255, 123,6,6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Fluminense Football Club foi criado no dia 21 de julho de 1902 e tem como principal personagem de sua fundação, Oscar Alfredo Cox. Após concluir seus estudos na Suíça, o jovem retornou ao Brasil e encantado com o esporte que aprendera a gostar no país europeu, organizou no ano de 1901, partidas no Rio de Janeiro e posteriormente, em São Paulo. Animado com o sucesso das excursões, ele e outros 19 sócios fundaram o Fluminense, primeira associação carioca que prosperou fundada para a prática do futebol.Prova desse pioneirismo, é que o clube se tornou o primeiro campeão estadual, em 1906. Com as conquistas nas três edições seguintes, tornou-se tetracampeão carioca, façanha só repetida pelo Botafogo nos anos 30. Depois do título de 1911, uma crise interna no Fluminense culminou com a saída de nove jogadores que ajudaram a criar uma seção de futebol no Clube de Regatas Flamengo. Até 2000, o Tricolor das Laranjeiras conquistou 28 estaduais que lhe renderam o título honorífico de Campeão Carioca do século XX. Até 2016, o Fluminense ainda se sagrou campeão do estadual em três oportunidades (2002, 2005 e 2012).',
                  style: GoogleFonts.acme(
                      color: Color.fromARGB(255, 25, 139, 13), fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ), 
    );
  }
}