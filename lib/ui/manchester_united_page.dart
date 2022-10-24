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
      appBar: AppBar(centerTitle: true,title: Text('Manchester United',style: GoogleFonts.acme(color:Color.fromRGBO(197, 18, 5, 1),fontSize: 29),),backgroundColor: Color(0xFFF3CC08),),
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
                  'Manchester City Football Club ou simplesmente Manchester City é um clube de futebol inglês, fundado em 1880 sob o nome de FC St. Marks (West Gorton) tornando-se posteriormente Ardwick Association Football Club, e finalmente, no dia 16 de abril de 1894, no seu nome atual.',
                  style: GoogleFonts.acme(color: Color(0xFFF3CC08),fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}