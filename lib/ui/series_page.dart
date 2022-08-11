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
                color: Color(0xFFCA0A0A),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFca0a0a),
               elevation: 17.6,
                child: Image.asset('lib/assets/titas.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF10D134),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF10d134),
               elevation: 17.6,
                child: Image.asset('lib/assets/hulk.png'),
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
                child: Image.asset('lib/assets/manifest.png'),
              ),
             ),
             GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFddcb09),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFDDCB09),
               elevation: 17.6,
                child: Image.asset('lib/assets/boys.png'),
              ),
             ), 
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFE11010),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFe11010),
               elevation: 17.6,
                child: Image.asset('lib/assets/list.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0881BD),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0881bd),
               elevation: 17.6,
                child: Image.asset('lib/assets/sob.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF2cb50a),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF2CB50A),
               elevation: 17.6,
                child: Image.asset('lib/assets/ferro.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFF5E90B),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFF5e90b),
               elevation: 17.6,
                child: Image.asset('lib/assets/luke.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF010101),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF010101),
               elevation: 17.6,
                child: Image.asset('lib/assets/sunderland.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFF40A0A),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFf40a0a),
               elevation: 17.6,
                child: Image.asset('lib/assets/chucky.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFF9F50D),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFf9f50d),
               elevation: 17.6,
                child: Image.asset('lib/assets/henry.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0C5BE2),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0c5be2),
               elevation: 17.6,
                child: Image.asset('lib/assets/shakers.png'),
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
                child: Image.asset('lib/assets/jurassic.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFAF1212),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFaf1212),
               elevation: 17.6,
                child: Image.asset('lib/assets/justiceiro.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF0767CD),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF0767cd),
               elevation: 17.6,
                child: Image.asset('lib/assets/soldado.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFFD70B0B),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFFd70b0b),
               elevation: 17.6,
                child: Image.asset('lib/assets/dpa.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF68DC09),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF68dc09),
               elevation: 17.6,
                child: Image.asset('lib/assets/maluco.png'),
              ),
             ),
              GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Color.fromARGB(255, 250, 249, 248),
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color(0xFF6F09A2),
                width: 4.5
              ),
            ),
               shadowColor: Color(0xFF6f09a2),
               elevation: 17.6,
                child: Image.asset('lib/assets/lakers.png'),
              ),
             ),
            ],
           ),
          ),
         ),
    );
  }
}