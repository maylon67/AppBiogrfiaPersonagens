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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [],
      ),
    );
  }
}