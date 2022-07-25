import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';

class FilmrsPage extends StatefulWidget {
  const FilmrsPage({ Key? key }) : super(key: key);

  @override
  State<FilmrsPage> createState() => _FilmrsPageState();
}

class _FilmrsPageState extends State<FilmrsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
     appBar: AppBar(
        title: Text(
          'Filmes',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
      ), 
    );
  }
}
