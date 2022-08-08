import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimesPage extends StatefulWidget {
  const AnimesPage({ Key? key }) : super(key: key);

  @override
  State<AnimesPage> createState() => _AnimesPageState();
}
class _AnimesPageState extends State<AnimesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Animes',
          style: GoogleFonts.permanentMarker(
              color: Color.fromARGB(255, 227, 156, 14), fontSize: 26),
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
                borderRadius: BorderRadius.circular(23.0),
                side: BorderSide(
                  color: Color(0xFF07D1CA),
                  width: 4.5
                )
              ),
              shadowColor: Color(0xFF07D1CA),
              elevation: 17.6,
               child: Image.asset('lib/assets/dragonball.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/dbz.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/dbgt.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/dbkai.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/dbs.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/sdbh.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/naruto.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/narutoshippuden.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/boruto.png'),
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
                child: Image.asset('lib/assets/jojo.png'),
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
                child: Image.asset('lib/assets/deathnote.png'),
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
                child: Image.asset('lib/assets/kimetsu.png')
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
               child: Image.asset('lib/assets/bokunohero.png')
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
                child: Image.asset('lib/assets/shingeki.png')
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
                child: Image.asset('lib/assets/onepiece.png'),
              ),
             ),
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
               child: Image.asset('lib/assets/onepunchman.png'),
              ),
            ),
            GestureDetector(
              child: Card(
            /*Qual o tamanho de 10x15 Impressão de fotos no tamanho 10,2 cm de largura por 15,2 cm de comprimento*/
                child: Image.asset('lib/assets/nanatsu.png',),
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
            ),
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
               child: Image.asset('lib/assets/hxh.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/pokemon.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/fairytail.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/yu-gi-oh.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/superonze.png'),
              ),
            ),
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
               child: Image.asset('lib/assets/bleach.png'),
              ),
            ),
            ],
           ),
          ),
         ),
    );
  }
}