import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class JogosPage extends StatefulWidget {
  const JogosPage({Key? key}) : super(key: key);

  @override
  State<JogosPage> createState() => _JogosPageState();
}

class _JogosPageState extends State<JogosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
      appBar: AppBar(
        title: Text(
          'Jogos',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        centerTitle: true,
        leading: Icon(Ionicons.menu_outline,
            color: corPadraoPersonagensApp, size: 40),
        actions: [
          Padding(
            padding: EdgeInsets.all(30),
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Color.fromRGBO(85, 82, 82, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(child: Text('0')),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('lib/assets/kratos.png'),
                      fit: BoxFit.cover),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black.withOpacity(1.4)],
                      begin: Alignment.bottomRight,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 25,
                      )
                    ],
                  ),
                ),
              ),
              GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2)
                      ),
            ],
          ),
        ),
      ),
    );
  }
}
