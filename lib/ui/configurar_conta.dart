import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/alteracoes_page.dart';
import 'package:flutter/material.dart';

class ConfigurarConta extends StatefulWidget {
  const ConfigurarConta({ Key? key }) : super(key: key);

  @override
  State<ConfigurarConta> createState() => _ConfigurarContaState();
}

class _ConfigurarContaState extends State<ConfigurarConta> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          'Configurar Conta',
          style: TextStyle(
              fontSize: 29, color: corPadraoPersonagensApp, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
        shape: UnderlineInputBorder(
            borderSide: BorderSide(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
       ),
      ),
      backgroundColor: colorScaffoldPersonagensApp,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Divider(
              color: corPadraoPersonagensApp,
              height: 0,
              thickness: 1.4,
            ),
            GestureDetector(
            //  onTap: () => {
            //    Navigator.push(context, MaterialPageRoute(builder: (context) => EditarPerfil(),))
            //  },
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                      'Editar perfil',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoPersonagensApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                  Padding(
                    padding: const EdgeInsets.only(left: 76.5),
                    child: Icon(
                      Icons.manage_accounts_rounded,
                      color: corPadraoPersonagensApp,
                      size: 49,
                    ),
                  ),
                ],
              ),
            ),
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
                ),
                Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Excluir Conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 48.7),
                  child: Icon(
                    Icons.delete_outline_rounded,
                    color: corPadraoPersonagensApp,
                    size: 49,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
                ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Adiconar Conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 17.7),
                  child: Icon(
                    Icons.add_circle_outline_rounded,
                    color: corPadraoPersonagensApp,
                    size: 49,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Privacidade',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 58.7),
                  child: Icon(
                    Icons.private_connectivity_rounded,
                    color: corPadraoPersonagensApp,
                    size: 69,
                  ),
                ),
              ],
            ),
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Sincronização',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 17)),
                Padding(
                  padding: const EdgeInsets.only(left: 45.7),
                     child: Icon(
                      Icons.sync,
                      color: corPadraoPersonagensApp,
                      size: 56.2,
                  ),
                   ),
              ],
            ),
           Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
          Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Fale Conosco',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 35.7),
                  child: Icon(
                    Icons.call_rounded,
                    color: corPadraoPersonagensApp,
                    size: 59,
                  ),
                ),
              ],
            ),
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
           Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Feedback',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 94.7),
                  child: Icon(
                    Icons.feedback_rounded,
                    color: corPadraoPersonagensApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Facebook',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 91.7),
                  child: Icon(
                    Icons.facebook_rounded,
                    color: corPadraoPersonagensApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Modo Anonimo',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 10.7),
                  child: Icon(
                    Icons.no_accounts_rounded,
                    color: corPadraoPersonagensApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
             ),
            GestureDetector(
             //  onTap: () => {
             //         Navigator.push(context, MaterialPageRoute(builder: (context) => Notificacoes(),))
             //       },
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                    'Notificações',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoPersonagensApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                  Padding(
                    padding: const EdgeInsets.only(left: 44.7),
                    child: Icon(
                      Icons.notifications_on_rounded,
                      color: corPadraoPersonagensApp,
                      size: 55,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                  'Modo offline',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoPersonagensApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 44.7),
                  child: Icon(
                    Icons.wifi_off_rounded,
                    color: corPadraoPersonagensApp,
                    size: 55,
                  ),
                ),
              ],
            ),
             Divider(
              height: 0,
                  thickness: 2.1,
                  color: corPadraoPersonagensApp,
            ),
          GestureDetector(
           // onTap: () => {
           //           Navigator.push(context, MaterialPageRoute(builder: (context) => SomConfigPage(),))
           //         },
            child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                    'Configurar Som',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoPersonagensApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                     Icon(
                      Icons.audiotrack_rounded,
                      color: corPadraoPersonagensApp,
                      size: 55,
                    ),
                ],
              ),
          ),          
          ],
        ),
      ),
    );
  }
}