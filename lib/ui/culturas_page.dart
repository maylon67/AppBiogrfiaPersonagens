import 'package:app_personagens_biografia/app_config.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CulturasPage extends StatefulWidget {
  const CulturasPage({ Key? key }) : super(key: key);

  @override
  State<CulturasPage> createState() => _CulturasPageState();
}

class _CulturasPageState extends State<CulturasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Escolha a cultura',
          style: GoogleFonts.permanentMarker(
              fontSize: 23, color: corPadraoPersonagensApp),
        ),
        backgroundColor: Colors.black,
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
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4.5
                )
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
              elevation: 17.6,
               child: Image.asset('lib/assets/nordeste.png'),
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
               child: Image.asset('lib/assets/argentina.png'),
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
               child: Image.asset('lib/assets/italia.png'),
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
               child: Image.asset('lib/assets/espanha.png'),
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
               child: Image.asset('lib/assets/alemanha.png'),
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
               child: Image.asset('lib/assets/mexico.png'),
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
               child: Image.asset('lib/assets/africa.png'),
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
               child: Image.asset('lib/assets/brasil.png'),
              ),
            ),
            ],
           ),
          ),
         ), 
    );
  }
}