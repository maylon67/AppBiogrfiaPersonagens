import 'package:app_personagens_biografia/ui/configurar_conta.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';
import 'package:ionicons/ionicons.dart';

Color colorScaffoldPersonagensApp = Colors.white  ;
bool isSwitch = false;

class AlteracoesPage extends StatefulWidget {
  const AlteracoesPage({ Key? key }) : super(key: key);

  @override
  State<AlteracoesPage> createState() => _AlteracoesPageState();
}

class _AlteracoesPageState extends State<AlteracoesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffoldPersonagensApp,
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
            color: corPadraoPersonagensApp,
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ConfigurarConta(),)),
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
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 6.5),
                  child: Icon(
                    Icons.account_circle_sharp,
                    color: corPadraoPersonagensApp,
                    size: 42,
                  ),
                ),
              ],
            ),
          ),
           Divider(
                  height: 0,
                  thickness: 1.4,
                  color: corPadraoPersonagensApp,
                ),
           Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  child: Text(
                    'Tema escuro',
                    style: TextStyle(
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                      fontSize: 29,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 45)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Switch(
                    value: isSwitch,
                    onChanged: (newValue) {
                      if (isSwitch == false) {
                        colorScaffoldPersonagensApp = Colors.black;
                      } else {
                        colorScaffoldPersonagensApp = Colors.white;
                      }
                      setState(() {
                        isSwitch = newValue;
                      });
                    }),
              ),
            ],
          ), 
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagensApp,
          ),
            Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),    
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagensApp,
          ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){},
                  child: Text(
                    'Mudar e-mail',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Icon(
                  Icons.alternate_email,
                  color: corPadraoPersonagensApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoPersonagensApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagensApp,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){},
                  child: Text(
                    'Mudar senha',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 105),
                child: Icon(
                  Icons.vpn_key,
                  color: corPadraoPersonagensApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoPersonagensApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoPersonagensApp,
          ),
        ],
      ), 
    );
  }
}
