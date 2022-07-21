import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';
class DesenhosPage extends StatefulWidget {
  const DesenhosPage({ Key? key }) : super(key: key);

  @override
  State<DesenhosPage> createState() => _DesenhosPageState();
}

class _DesenhosPageState extends State<DesenhosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Desenhos Animados',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
      ), 
    );
  }
}
