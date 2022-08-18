import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StreetFigtherPage extends StatefulWidget {
  const StreetFigtherPage({ Key? key }) : super(key: key);

  @override
  State<StreetFigtherPage> createState() => _StreetFigtherPageState();
}
 TextEditingController textController = TextEditingController();
class _StreetFigtherPageState extends State<StreetFigtherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                 Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Image.asset(
                    'lib/assets/blanka.png',
                    width: double.infinity,
                    height: 455,
                    fit: BoxFit.cover,
                  ),
                ),
               Padding(padding: EdgeInsets.symmetric(vertical: 480,horizontal: 45),child: 
              Container(
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
      hintText: 'Search artist, maker, department...',
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0x00000000),
            width: 1,
          ),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(4.0),
            topRight: Radius.circular(4.0),
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0x00000000),
            width: 1,
          ),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(4.0),
            topRight: Radius.circular(4.0),
          ),
        ),
      ),
                  ),
                ),
              ),
              ],  
            )
          ],
        ),
      ),
    );
  }
}