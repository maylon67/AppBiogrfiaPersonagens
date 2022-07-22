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
      body: Column(
        children: [
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagemsApp,
          ),
          GestureDetector(
            onTap: () {
            },
            child: Row(
              children: <Widget>[
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Configurar conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagemsApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 6.5),
                  child: Icon(
                    Icons.account_circle_sharp,
                    color: corPadraoPersonagemsApp,
                    size: 42,
                  ),
                ),
                Divider(
                  height: 0,
                  thickness: 1.4,
                  color: corPadraoPersonagemsApp,
                ),
                SizedBox(
                  height: 19,
                ),
              ],
            ),
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagemsApp,
          ),
            Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),    
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagemsApp,
          ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){
                   
                  },
                  child: Text(
                    'Mudar e-mail',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagemsApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Icon(
                  Icons.alternate_email,
                  color: corPadraoPersonagemsApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoPersonagemsApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagemsApp,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){
                   
                  },
                  child: Text(
                    'Mudar senha',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagemsApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 105),
                child: Icon(
                  Icons.vpn_key,
                  color: corPadraoPersonagemsApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoPersonagemsApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagemsApp,
          ),
        ],
      ), 
    );
  }
}
