import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_personagens_biografia/app_config.dart';

class StreetFigtherPage extends StatefulWidget {
  const StreetFigtherPage({Key? key}) : super(key: key);

  @override
  State<StreetFigtherPage> createState() => _StreetFigtherPageState();
}

TextEditingController textController = TextEditingController();

class _StreetFigtherPageState extends State<StreetFigtherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: height(context) - MediaQuery.of(context).padding.top,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(
                horizontal: 15,
              )),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 10,
                          crossAxisSpacing: 8),
                      shrinkWrap: true,
                      children: [
                        GestureDetector(
                          child: Card(
                            shadowColor: Color.fromARGB(255, 25, 169, 99),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(
                                  color: Color(0xFF08be66), width: 4.5),
                            ),
                            elevation: 7,
                            child: Image.asset('lib/assets/ryuu.png'),
                          ),
                        ),
                        GestureDetector(
                          child: Card(
                            shadowColor: Color(0xFFeca50d),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(
                                  color: Color(0xFFECA50D), width: 4.5),
                            ),
                            elevation: 7,
                            child: Image.asset('lib/assets/blankacorreto.png'),
                          ),
                        ),
                        GestureDetector(
                          child: Card(
                            shadowColor: Color(0xFFD5360A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(
                                  color: Color(0xFFd5360a), width: 4.5),
                            ),
                            elevation: 7,
                            child: Image.asset('lib/assets/akuma.png'),
                          ),
                        ),
                        GestureDetector(
                          child: Card(
                            shadowColor: Color(0xFF98d40d),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(
                                  color: Color(0xFF98D40D), width: 4.5),
                            ),
                            elevation: 7,
                            child: Image.asset('lib/assets/guile.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
