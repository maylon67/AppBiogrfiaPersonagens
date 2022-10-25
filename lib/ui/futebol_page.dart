import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/%C2%B4manchester_city_page.dart';
import 'package:app_personagens_biografia/ui/barcelona_page.dart';
import 'package:app_personagens_biografia/ui/celtic_page.dart';
import 'package:app_personagens_biografia/ui/corinthians_page.dart';
import 'package:app_personagens_biografia/ui/criciuma_page.dart';
import 'package:app_personagens_biografia/ui/cruzeiro_page.dart';
import 'package:app_personagens_biografia/ui/flamengo_page.dart';
import 'package:app_personagens_biografia/ui/goias_page.dart';
import 'package:app_personagens_biografia/ui/gremio_page.dart';
import 'package:app_personagens_biografia/ui/internacional_page.dart';
import 'package:app_personagens_biografia/ui/manchester_united_page.dart';
import 'package:app_personagens_biografia/ui/napoli_page.dart';
import 'package:app_personagens_biografia/ui/palmeiras_page.dart';
import 'package:app_personagens_biografia/ui/pelotas_page.dart';
import 'package:app_personagens_biografia/ui/vasco_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FutebolPage extends StatefulWidget {
  const FutebolPage({Key? key}) : super(key: key);

  @override
  State<FutebolPage> createState() => _FutebolPageState();
}

class _FutebolPageState extends State<FutebolPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Escolha o time',
          style: GoogleFonts.permanentMarker(
              fontSize: 23, color: corPadraoPersonagensApp),
        ),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 25,horizontal: 15),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
          ),
          shrinkWrap: true,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => GremioPge()));
              },
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
                child: Image.asset('lib/assets/gremio.png'),
              ),
             ),
             
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => InternacionalPage()));
              },
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
                side: BorderSide(
                  color: Color(0xFF1c0101),
                  width: 4.5
                ),
              ),
              shadowColor: Color(0xFF1C0101),
               elevation: 17.6,
                child: Image.asset('lib/assets/inter.png'),
              ),
             ),

             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CorinthiansPage()));
              },
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
                child: Image.asset('lib/assets/corinthians.png'),
              ),
             ),

             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => PalmeirasPage()));
              },
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
                child: Image.asset('lib/assets/palmeiras.png'),
              ),
             ),

             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => FlamengoPage()));
              },
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
                child: Image.asset('lib/assets/fla.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => VascoPage()));
              },
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
                child: Image.asset('lib/assets/vasco.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CruzeiroPage()));
              },
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
                child: Image.asset('lib/assets/cruzeiro.png'),
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
                  color: Color.fromARGB(255, 0, 4, 8),
                  width: 4.5
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 4, 8),
               elevation: 17.6,
                child: Image.asset('lib/assets/atleticomg.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/atleticopr.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/curitiba.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/fluminense.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/botafogo.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/chapecoense.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/figueirense.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/brasildepelotas.png'),
              ),
             ),
              GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => PelotasPage()));
              },
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
                child: Image.asset('lib/assets/ecpelotas.png'),
              ),
             ),
              GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => GoiasPage()));
              },
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
                child: Image.asset('lib/assets/goias.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/vilanova.png'),
              ),
             ),
              GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CriciumaPage()));
              },
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
                child: Image.asset('lib/assets/criciuma.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/avai.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => BarcelonaPage()));
              },
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
                child: Image.asset('lib/assets/barcelona.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/realmadrid.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/bayern.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/bvb.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => ManchesterUnited()));
              },
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
                child: Image.asset('lib/assets/united.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => ManchesterCityPage()));
              },
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
                child: Image.asset('lib/assets/manchestercity.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (_) => ManchesterUnited()));
              },
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
                child: Image.asset('lib/assets/liverpool.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/chelsea.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/juventus.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => NapoliPage()));
              },
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
                child: Image.asset('lib/assets/napoli.png'),
              ),
             ),
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => CelticPage()));
              },
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
                child: Image.asset('lib/assets/celtics.png'),
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
                ),
              ),
              shadowColor: Color.fromARGB(255, 0, 0, 0),
               elevation: 17.6,
                child: Image.asset('lib/assets/rangers.png'),
              ),
             ),
          ],
        ),
      ),
    );
  }
}
