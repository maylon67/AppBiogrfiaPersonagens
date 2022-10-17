import 'package:app_personagens_biografia/app_config.dart';
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
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
        ),
        shrinkWrap: true,
        children: [
        ],
      ),
    );
  }
}
