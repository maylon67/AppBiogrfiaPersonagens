import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:app_personagens_biografia/ui/animes_page.dart';
import 'package:app_personagens_biografia/ui/culturas_page.dart';
import 'package:app_personagens_biografia/ui/desenhos_page.dart';
import 'package:app_personagens_biografia/ui/filmes_page.dart';
import 'package:app_personagens_biografia/ui/futebol_page.dart';
import 'package:app_personagens_biografia/ui/jogos_page.dart';
import 'package:app_personagens_biografia/ui/livros_page.dart';
import 'package:app_personagens_biografia/ui/series_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';
import 'login_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key, required String initialPage}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Escolha o tipo de Biografia',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 23),
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
      ),
      body:SizedBox(
        height:height(context)*0.99,
        width: width(context),
        child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12),
          shrinkWrap: true,
          children: [
            GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFF07D1CA),
                  width: 4.5
                )
              ),
              shadowColor: Color(0xFF07D1CA),
              elevation: 17.6,
               child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.laptop,size: 90,color: Color(0xFF07d1ca),),
                  Text('Animes',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),)
                ],
               ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DesenhosPage()));
              },
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFFC7FF0E),
                  width: 4.5
                )
              ),
              shadowColor: Color(0xFFC7FF0E),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.tv_sharp,size: 90,color: Color(0xFFc7ff0e),),
                  Text('Desenhos',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),)
                ],
               ),
              ),
             ),
             GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SeriesPage(),)),
               child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(23.0),
                 side: BorderSide(
                   color: Color(0xFFEC0909),
                   width: 4.5
                 ),
                ),
               shadowColor: Color(0xFFEC0909), 
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.easel,size: 90,color: Color(0xFFec0909),),
                  Text('Séries',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),)
                ],
               ),
              ),
             ),
             GestureDetector(
               onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FilmrsPage(),)),
               child: Card(
                color: Color.fromARGB(255, 243, 244, 244),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(23.0),
                 side: BorderSide(
                   color: Color(0xFF0E19E3),
                   width: 4.5
                 )
               ),
               shadowColor: Color(0xFF0E19E3),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.videocam,size: 90,color: Color(0xFF0e19e3),),
                  Text('Filmes',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),)
                ],
               ),
              ),
             ),
             GestureDetector(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => JogosPage(),)),
               child: Card(
                color: Color.fromARGB(255, 237, 239, 242),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(23.0),
                 side: BorderSide(
                   color: Color(0xFFe39c0e),
                   width: 4.5
                 )
               ),
               shadowColor: Color(0xFFe39c0e),
               elevation: 17.6,
               child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.game_controller_outline,size: 90,color: Color(0xFFe39c0e),),
                  Text('Jogos',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),)
                ],
               ),
              ),
             ),
             GestureDetector(
               onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LivrosPage(),)),
               child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(23.0),
                 side: BorderSide(
                   color: Color(0xFF15af0d),
                   width: 4.5
                 ),
               ),
               shadowColor: Color(0xFF15af0d),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.book_outline,size: 90,color: Color(0xFF15AF0D),),
                  Text('Livros',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),),
                ],
               ),
              ),
             ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(23.0),
              side: BorderSide(
                color: Color(0xFF05aa94),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF05aa94),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.person_outline,size: 90,color: Color(0xFF05AA94),),
                  Text('Login',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),),
                ],
               ),
              ),
             ),
            GestureDetector(
               onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AlteracoesPage(),)),
              child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFF9109F9),
                  width: 4.5
                ),
              ),
              shadowColor: Color(0xFF9109F9),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.settings_outline,size: 90,color: Color(0xFF9109f9),),
                  Text('Alterações',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),),
                ],
               ),
              ),
             ),
             GestureDetector(
               onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FutebolPage(),)),
              child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFF0DC007),
                  width: 4.5
                ),
              ),
              shadowColor: Color(0xFF0dc007),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.football_outline,size: 90,color: Color(0xFF0dc007),),
                  Text('Futebol',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),),
                ],
               ),
              ),
             ),
             GestureDetector(
               onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CulturasPage(),)),
              child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFF065CD5),
                  width: 4.5
                ),
              ),
              shadowColor: Color(0xFF065cd5),
               elevation: 17.6,
                child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 23)),
                  Icon(Ionicons.earth_outline,size: 90,color: Color(0xFF065cd5),),
                  Text('Culturas',style: GoogleFonts.chakraPetch(
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontSize: 26
                  ),),
                ],
               ),
              ),
             ),

            ],
           ),
          ),
         )
        );
       }
}
