import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ManchesterUnited extends StatefulWidget {
  const ManchesterUnited({ Key? key }) : super(key: key);

  @override
  State<ManchesterUnited> createState() => _ManchesterUnitedState();
}

class _ManchesterUnitedState extends State<ManchesterUnited> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Manchester United',style: GoogleFonts.acme(color:Color.fromRGBO(197, 18, 5, 1),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color.fromRGBO(197, 18, 5, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O clube de futebol mais rico do mundo na atualidade, o Manchester United, foi fundado em 1878 por um grupo de ferroviários ingleses, que o batizaram inicialmente como “Newton Heath”. Sem muitos recursos na época, o clube tentou durante vários anos ingressar na Liga Inglesa, mas não obteve sucesso.',
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