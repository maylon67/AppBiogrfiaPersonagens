import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeriesPage extends StatefulWidget {
  const SeriesPage({ Key? key }) : super(key: key);

  @override
  State<SeriesPage> createState() => _SeriesPageState();
}

class _SeriesPageState extends State<SeriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Séries',
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