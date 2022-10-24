import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class NapoliPage extends StatefulWidget {
  const NapoliPage({ Key? key }) : super(key: key);

  @override
  State<NapoliPage> createState() => _NapoliPageState();
}

class _NapoliPageState extends State<NapoliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Napoli',style: GoogleFonts.acme(color:Color(0xFF0749B4),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color(0xFF0749B4),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Em 1904, o marinheiro inglês William Poths e seus amigos fundavam o Naples Foot-Ball & Cricket Club, primeiro clube de futebol da cidade de Nápoles. Dois anos depois, o nome foi reduzido para Naples Foot-Ball Club. Nos primeiros anos de existência, o Naples foi obrigado a disputar campeonatos contra equipes de marinheiros, uma vez que o Campeonato Italiano contemplava apenas os clubes do Norte do país. Os representantes do sul só estreariam na Liga na temporada 1912-13. Em 1921, o Naples fundiu com o lInternazionale, segundo clube de futebol napolitano e assim surgia o FBC Internaples, atualmente Società Sportiva Calcio Napoli.',
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