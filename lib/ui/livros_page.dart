import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';

class LivrosPage extends StatefulWidget {
  const LivrosPage({ Key? key }) : super(key: key);

  @override
  State<LivrosPage> createState() => _LivrosPageState();
}

class _LivrosPageState extends State<LivrosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Livros',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
      ),
      body:  SizedBox(
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
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrolupin.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroreiarthur.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroromeuejulieta.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroharrypotter.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/domquixote.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrofodase.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroacacadoradedragoes.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroveraopassado.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrostalker.png'),
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
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/livroamulhernajanela.png'),
              ),
             ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SeriesPage(),)),
               child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color.fromARGB(255, 0, 0, 0),
                   width: 4.5
                 ),
                ),
               shadowColor: Color.fromARGB(255, 0, 0, 0), 
               elevation: 17.6,
                child: Image.asset('lib/assets/livroumadobranotempo.png'),
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => FilmrsPage(),)),
               child: Card(
                color: Color.fromARGB(255, 243, 244, 244),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color.fromARGB(255, 0, 0, 0),
                   width: 4.5
                 )
               ),
               shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/livroameninamaisfriadecoldtown.png')
              ),
             ),
             GestureDetector(
             // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => JogosPage(),)),
               child: Card(
                color: Color.fromARGB(255, 237, 239, 242),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.zero,
                 side: BorderSide(
                   color: Color.fromARGB(255, 0, 0, 0),
                   width: 4.5
                 )
               ),
               shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
               child: Image.asset('lib/assets/livroarebeldededoismundos.png')
              ),
             ),
             GestureDetector(
              // onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LivrosPage(),)),
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
                child: Image.asset('lib/assets/livroconfusoesdeumgaroto.png')
              ),
             ),
          GestureDetector(
            //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
            child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
              side: BorderSide(
                color: Color.fromARGB(255, 0, 0, 0),
                width: 4.5
              ),
            ),
               shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/livroafilhadofogo.png'),
              ),
             ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrocoracaodegelo.png'),
              ),
            ),
            GestureDetector(
              child: Card(
            /*Qual o tamanho de 10x15 Impressão de fotos no tamanho 10,2 cm de largura por 15,2 cm de comprimento*/
                child: Image.asset('lib/assets/livroascronicasdenarnia.png',),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                ),
              ),
                 shadowColor: Color.fromARGB(255, 0, 0, 0),
                 elevation: 17.6,
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livroacacadora.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrosobaluzdalua.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livromundosparalelos.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/livrodeixemeentrar.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/yu-gi-oh.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/superonze.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/capitaotsubasa.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/bleach.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/akamegakill.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/fullmetal.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/fairytail.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/drstone.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/spyxfamily.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/beastars.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/edenszero.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/rezero.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/shamanking.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/assassinationclass.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/kakeguruy.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/sao.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/pronever.png'),
              ),
            ),
            GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/tokyoghoul.png'),
              ),
            ),
             GestureDetector(
              //onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AnimesPage(),)),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/tokyorevengers.png'),
              ),
            ),
            ],
           ),
          ),
         ), 
    );
  }
}