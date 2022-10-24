import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CriciumaPage extends StatefulWidget {
  const CriciumaPage({ Key? key }) : super(key: key);

  @override
  State<CriciumaPage> createState() => _CriciumaPageState();
}

class _CriciumaPageState extends State<CriciumaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Criciúma',style: GoogleFonts.acme(color:Color(0xFFF1ED06),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFFF1ED06),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Comerciário Esporte Clube foi fundado por um grupo de jovens da cidade de Criciúma, no Estado de Santa Catarina, em 13 de maio de 1947. O primeiro título estadual foi alcançado em 1968, quando venceu o Caxias Futebol Clube por 2x0, na terceira partida da final. No entanto, em 1970, o Comerciário que vivia uma crise financeira, fechou seu departamento de futebol profissional e só voltou a disputar o Campeonato Catarinense em 1977. Já no ano seguinte, a agremiação passou a se chamar Criciúma Esporte Clube.',
                  style: GoogleFonts.acme(color: Color.fromARGB(255, 0, 0, 0),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}