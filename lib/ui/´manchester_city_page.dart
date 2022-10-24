import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ManchesterCityPage extends StatefulWidget {
  const ManchesterCityPage({Key? key}) : super(key: key);

  @override
  State<ManchesterCityPage> createState() => _ManchesterCityPageState();
}

class _ManchesterCityPageState extends State<ManchesterCityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Manchester City',style: GoogleFonts.acme(color:Color.fromARGB(255, 35, 217, 249),fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Color.fromARGB(255, 35, 217, 249),
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
