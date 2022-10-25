import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Chapecoense extends StatefulWidget {
  const Chapecoense({ Key? key }) : super(key: key);

  @override
  State<Chapecoense> createState() => _ChapecoenseState();
}

class _ChapecoenseState extends State<Chapecoense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Chapecoense',style: GoogleFonts.acme(color:Color(0xFF0dc10a),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFF0DC10A),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'A Associação Chapecoense de Futebol foi fundado em 10 de maio de 1973, com o objetivo de restaurar o futebol na cidade de Chapecó. Sua origem está ligada ao fato de que, na década de 1970, a região possuía apenas alguns times amadores, sendo inexpressiva em relação ao futebol profissional.[1] Com o propósito de reverter esta situação, alguns desportistas, jovens apaixonados pelo esporte, decidiram se reunir para criar um time de futebol profissional para a cidade. De maneira geral, pode-se dizer que a Chapecoense, posteriormente um dos mais bem-sucedidos do futebol catarinense, surgiu da união dos clubes Atlético Chapecoense e Independente.'
                  ,style: GoogleFonts.acme(color: Color.fromARGB(255, 0, 0, 0),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}