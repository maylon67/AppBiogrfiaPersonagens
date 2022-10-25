import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FlamengoPage extends StatefulWidget {
  const FlamengoPage({ Key? key }) : super(key: key);

  @override
  State<FlamengoPage> createState() => _FlamengoPageState();
}

class _FlamengoPageState extends State<FlamengoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Flamengo',
          style: GoogleFonts.acme(color: Color.fromARGB(255, 238, 15, 15), fontSize: 29),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Color.fromARGB(255, 248, 15, 15),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Flamengo é o clube mais bem-sucedido no estadual do Rio de Janeiro. Até 2017, foram 34 conquistas, sendo quatro tricampeonatos (1942-44; 1953-55; 1999-2001; e 2007-09). Apesar das diversas conquistas regionais (também foi campeão do Torneio Rio-São Paulo de 1961), só alcançaria grandes façanhas nos âmbitos nacional e internacional na Era Zico. O “Galinho” é considerado o maior jogador de todos os tempos da história do clube. Revelado nas categorias de base do Flamengo, o camisa 10 foi decisivo nas conquistas do Brasileirão de 1980, 1982, 1983 e 1987, além do título da Libertadores e do Mundial de 1981.Na era pós-Zico, o Flamengo voltou a conquistar o Brasileiro em 1992. Um dos principais nomes daquele esquadrão era Junior que já havia conquistado outros três campeonatos nacionais pelo clube da Gávea. Em 2009, Adriano Imperador e o sérvio Dejan Petkovic comandaram o Mengão ao seu sexto título do Campeonato Brasileiro. O técnico era o ex-jogador e ídolo flamenguista, Andrade. Em 2013, foi tricampeão da Copa do Brasil (os outros títulos foram em 1990 e 2006). O Flamengo é um dos cinco clubes do Brasil que nunca foi rebaixado à 2ª divisão.'
                  ,style: GoogleFonts.acme(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}