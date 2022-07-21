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
      appBar: AppBar(
        title: Text(
          'Animes',
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