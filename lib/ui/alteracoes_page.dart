import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';

class AlteracoesPage extends StatefulWidget {
  const AlteracoesPage({ Key? key }) : super(key: key);

  @override
  State<AlteracoesPage> createState() => _AlteracoesPageState();
}

class _AlteracoesPageState extends State<AlteracoesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Alterações',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
      ), 
    );
  }
}
