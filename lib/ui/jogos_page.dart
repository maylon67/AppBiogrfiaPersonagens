import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JogosPage extends StatefulWidget {
  const JogosPage({ Key? key }) : super(key: key);

  @override
  State<JogosPage> createState() => _JogosPageState();
}

class _JogosPageState extends State<JogosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Jogos',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
      ),
      body: Container(),
    );
  }
}