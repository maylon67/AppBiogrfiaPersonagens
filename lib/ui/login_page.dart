import 'package:app_personagens_biografia/app_config.dart';
import 'package:app_personagens_biografia/ui/create_account_page.dart';
import 'package:app_personagens_biografia/ui/main_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
//  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageWidgetState createState() => _LoginPageWidgetState();
}

class _LoginPageWidgetState extends State<LoginPage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: height(context) - MediaQuery.of(context).padding.top,
            child: Image.asset(
              'lib/assets/marioo.png',
              fit: BoxFit.cover,
              repeat: ImageRepeat.noRepeat,
              height: 300,
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 25)),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(),
            ],
          ),
        ],
      ),
    );
  }
}
