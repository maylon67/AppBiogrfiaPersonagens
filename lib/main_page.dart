import 'package:app_personagens_biografia/models/cards.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Biografia de Personagens',
          style: GoogleFonts.permanentMarker(
              color: Color(0xFFe39c0e), fontSize: 26),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
      ),
      body:SizedBox(
        height:height(context)*0.8,
        width: width(context),
        child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 25),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 7.5),
          shrinkWrap: true,
          children: [
            Container(
              color: Colors.blue,
            ),
            Container(color: Colors.red),
            Container(
              color: Colors.yellow,
            ),
            Container(
              color: Colors.grey,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(color: Colors.blue),
            Container(color: Colors.red),
            Container(
              color: Colors.yellow,
            ),
          ],
        ),
      ),
      )
       
    );
  }
}
