import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class JogosPage extends StatefulWidget {
  const JogosPage({Key? key}) : super(key: key);

  @override
  State<JogosPage> createState() => _JogosPageState();
}

class _JogosPageState extends State<JogosPage> {
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Escolha o Jogo',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
      ),
      body:SizedBox(
        height:height(context)*0.98,
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
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
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
               child: Image.asset('lib/assets/bully.png'),
              ),
            ),
            GestureDetector(
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (_) => DesenhosPage()));
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
                child: Image.asset('lib/assets/dragonballfighterz.png'),
              ),
             ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SeriesPage(),)),
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
                child: Image.asset('lib/assets/subwaysurfers.png'),
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FilmrsPage(),)),
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
                child: Image.asset('lib/assets/mk11.png')
              ),
             ),
             GestureDetector(
             // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => JogosPage(),)),
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
               child: Image.asset('lib/assets/fifa.png')
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LivrosPage(),)),
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
                child: Image.asset('lib/assets/nfs.png')
              ),
             ),
          GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF05aa94),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF05aa94),
               elevation: 17.6,
                child: Image.asset('lib/assets/gtafive.png'),
              ),
             ),
            Card(
/*Qual o tamanho de 10x15 Impressão de fotos no tamanho 10,2 cm de largura por 15,2 cm de comprimento*/
              child: Image.asset('lib/assets/logo-fortnite-512.png',),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF0685DA),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0685da),
               elevation: 17.6,
            ),
             GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF05aa94),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF05aa94),
               elevation: 17.6,
                child: Image.asset('lib/assets/sonic.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFf17f0d),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFF17F0D),
               elevation: 17.6,
                child: Image.asset('lib/assets/street.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF47AA05),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF47aa05),
               elevation: 17.6,
                child: Image.asset('lib/assets/tom.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFf8a10b),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFF8A10B),
               elevation: 17.6,
                child: Image.asset('lib/assets/pubg.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF0B8AE4),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0b8ae4),
               elevation: 17.6,
                child: Image.asset('lib/assets/fallguys.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFFC7601),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFfc7601),
               elevation: 17.6,
                child: Image.asset('lib/assets/guys.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF8308b0),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF8308B0),
               elevation: 17.6,
                child: Image.asset('lib/assets/cyber.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFD30909),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFd30909),
               elevation: 17.6,
                child: Image.asset('lib/assets/galaxia.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF000000),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF000000),
               elevation: 17.6,
                child: Image.asset('lib/assets/spiderman.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF0FE728),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0fe728),
               elevation: 17.6,
                child: Image.asset('lib/assets/rocket.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF9C0B0B),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF9c0b0b),
               elevation: 17.6,
                child: Image.asset('lib/assets/mario.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF073ABB),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF073abb),
               elevation: 17.6,
                child: Image.asset('lib/assets/god.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFf00909),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFF00909),
               elevation: 17.6,
                child: Image.asset('lib/assets/red.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFF08AE08),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF08ae08),
               elevation: 17.6,
                child: Image.asset('lib/assets/pes.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFFBF70D),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFfbf70d),
               elevation: 17.6,
                child: Image.asset('lib/assets/minions.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFE61010),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFe61010),
               elevation: 17.6,
                child: Image.asset('lib/assets/birds.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(
                color: Color(0xFFEA6A09),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFea6a09),
               elevation: 17.6,
                child: Image.asset('lib/assets/royale.png'),
              ),
             ),
            ],
           ),
          ),
         ),
        );
       }
  }
