import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';

class SeriesPage extends StatefulWidget {
  const SeriesPage({ Key? key }) : super(key: key);

  @override
  State<SeriesPage> createState() => _SeriesPageState();
}

class _SeriesPageState extends State<SeriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Escolha a Série',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
      ),
      body: SizedBox(
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
                  color: Color(0xFF8F0707),
                  width: 4.5
                )
              ),
              shadowColor: Color(0xFF8f0707),
              elevation: 17.6,
               child: Image.asset('lib/assets/peaky.png'),
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
                  color: Color(0xFFFFFB0A),
                  width: 4.5
                )
              ),
              shadowColor: Color(0xFFfffb0a),
               elevation: 17.6,
                child: Image.asset('lib/assets/cobra.png'),
              ),
             ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SeriesPage(),)),
               child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color(0xFF063D74),
                   width: 4.5
                 ),
                ),
               shadowColor: Color(0xFF063d74), 
               elevation: 17.6,
                child: Image.asset('lib/assets/wolf.png'),
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FilmrsPage(),)),
               child: Card(
                color: Color.fromARGB(255, 243, 244, 244),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color(0xFF870A9A),
                   width: 4.5
                 )
               ),
               shadowColor: Color(0xFF870a9a),
               elevation: 17.6,
                child: Image.asset('lib/assets/cris.png')
              ),
             ),
             GestureDetector(
             // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => JogosPage(),)),
               child: Card(
                color: Color.fromARGB(255, 237, 239, 242),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color(0xFFAB1508),
                   width: 4.5
                 )
               ),
               shadowColor: Color(0xFFab1508),
               elevation: 17.6,
               child: Image.asset('lib/assets/dead.png')
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LivrosPage(),)),
               child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color(0xFF0B76CE),
                   width: 4.5
                 ),
               ),
               shadowColor: Color(0xFF0b76ce),
               elevation: 17.6,
                child: Image.asset('lib/assets/simpsons.png')
              ),
             ),
          GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFFCF806),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFfcf806),
               elevation: 17.6,
                child: Image.asset('lib/assets/flash.png'),
              ),
             ),
            Card(
/*Qual o tamanho de 10x15 Impressão de fotos no tamanho 10,2 cm de largura por 15,2 cm de comprimento*/
              child: Image.asset('lib/assets/Verde.png',),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF07E60A),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF07e60a),
               elevation: 17.6,
            ),
             GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFB00808),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFb00808),
               elevation: 17.6,
                child: Image.asset('lib/assets/demolidor.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFC9C60A),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFc9c60a),
               elevation: 17.6,
                child: Image.asset('lib/assets/narcos.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFb8058e),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFB8058E),
               elevation: 17.6,
                child: Image.asset('lib/assets/roundsix.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFB80B0B),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFb80b0b),
               elevation: 17.6,
                child: Image.asset('lib/assets/casadepapel.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFFF8409),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFff8409),
               elevation: 17.6,
                child: Image.asset('lib/assets/witcher.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF063FAA),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF063faa),
               elevation: 17.6,
                child: Image.asset('lib/assets/things.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFfff309),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFFFF309),
               elevation: 17.6,
                child: Image.asset('lib/assets/pacificador.png'),
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
                child: Image.asset('lib/assets/lua.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFc7ff11),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFC7FF11),
               elevation: 17.6,
                child: Image.asset('lib/assets/game.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF08B8C4),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF08b8c4),
               elevation: 17.6,
                child: Image.asset('lib/assets/grimm.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFF00606),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFf00606),
               elevation: 17.6,
                child: Image.asset('lib/assets/sintonia.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0A4AED),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0a4aed),
               elevation: 17.6,
                child: Image.asset('lib/assets/ursos.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0BEE07),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0bee07),
               elevation: 17.6,
                child: Image.asset('lib/assets/loki.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF1174A5),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF1174a5),
               elevation: 17.6,
                child: Image.asset('lib/assets/mandaloriano.png'),
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