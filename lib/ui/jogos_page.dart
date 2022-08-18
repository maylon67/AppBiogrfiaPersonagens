import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:app_personagens_biografia/ui/streetfighter_page.dart';
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
                borderRadius: BorderRadius.zero,
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
                borderRadius: BorderRadius.zero,
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
                 borderRadius: BorderRadius.zero,
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
                 borderRadius: BorderRadius.zero,
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
                 borderRadius: BorderRadius.zero,
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
                 borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StreetFigtherPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
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
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFFBF70D),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFfbf70d),
               elevation: 17.6,
                child: Image.asset('lib/assets/ff.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFE61010),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFe61010),
               elevation: 17.6,
                child: Image.asset('lib/assets/vava.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
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
             GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0EB4F0),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0eb4f0),
               elevation: 17.6,
                child: Image.asset('lib/assets/clans.png'),
              ),
             ), 
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFA71010),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFa71010),
               elevation: 17.6,
                child: Image.asset('lib/assets/six.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFD1F40F),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFd1f40f),
               elevation: 17.6,
                child: Image.asset('lib/assets/apex.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF03EB64),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF03eb64),
               elevation: 17.6,
                child: Image.asset('lib/assets/ufc.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFC0770B),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFc0770b),
               elevation: 17.6,
                child: Image.asset('lib/assets/pou.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFbe1414),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFBE1414),
               elevation: 17.6,
                child: Image.asset('lib/assets/amongus.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0A83F4),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0a83f4),
               elevation: 17.6,
                child: Image.asset('lib/assets/inazuma.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF090909),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF090909),
               elevation: 17.6,
                child: Image.asset('lib/assets/tsubasa.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF81D907),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF81d907),
               elevation: 17.6,
                child: Image.asset('lib/assets/zombie.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF2141F8),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF2141f8),
               elevation: 17.6,
                child: Image.asset('lib/assets/pokemonn.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF000000),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF000000),
               elevation: 17.6,
                child: Image.asset('lib/assets/days.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color.fromARGB(255, 0, 0, 0),
                width: 4.5
              ),
            ),
               shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/rezend.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0D7FF8),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0d7ff8),
               elevation: 17.6,
                child: Image.asset('lib/assets/overcoked.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFF11313),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFf11313),
               elevation: 17.6,
                child: Image.asset('lib/assets/stray.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF68c406),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF68C406),
               elevation: 17.6,
                child: Image.asset('lib/assets/b10.png'),
              ),
             ),
            ],
           ),
          ),
         ),
        );
       }
  }
