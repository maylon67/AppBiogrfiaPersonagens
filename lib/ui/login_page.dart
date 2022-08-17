import 'package:app_personagens_biografia/ui/create_account_page.dart';
import 'package:app_personagens_biografia/ui/main_page.dart';

import 'package:app_personagens_biografia/auth/auth_util.dart';
import 'package:app_personagens_biografia/create_account_page/create_account_page_widget.dart';
import 'package:app_personagens_biografia/flutter_flow/flutter_flow_theme.dart';
import 'package:app_personagens_biografia/flutter_flow/flutter_flow_util.dart';
import 'package:app_personagens_biografia/flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart';
import 'package:cloud_firestore_web/cloud_firestore_web.dart';
import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart';
import 'package:firebase_auth_web/firebase_auth_web.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_core_platform_interface/firebase_core_platform_interface.dart';
import 'package:firebase_core_web/firebase_core_web.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:google_sign_in_android/google_sign_in_android.dart';
import 'package:google_sign_in_ios/google_sign_in_ios.dart';
import 'package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart';
import 'package:google_sign_in_web/google_sign_in_web.dart';  

class LoginPage extends StatefulWidget {
//  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageWidgetState createState() => _LoginPageWidgetState();
}

class _LoginPageWidgetState extends State<LoginPage> {
  TextEditingController? emailTextController;
  TextEditingController? passwordTextController;
  bool? passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailTextController = TextEditingController();
    passwordTextController = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    var isAndroid;
    return Scaffold(
      key: scaffoldKey,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, -1),
            child: Image.network(
              'https://images.unsplash.com/photo-1559066653-edfd1e6bbbd5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2167&q=80',
              width: double.infinity,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                flex: 3,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 180, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                              child: Image.asset(
                                'assets/images/logo_flutterMet@2x.png',
                                width: 120,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      4, 0, 4, 15),
                                  child: Container(
                                    width: 300,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE0E0E0),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 20, 0),
                                      child: TextFormField(
                                        controller: emailTextController,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          hintText: 'Email',
                                          hintStyle: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0x7F455A64),
                                            fontWeight: FontWeight.normal,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                        ),
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF455A64),
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      4, 0, 4, 20),
                                  child: Container(
                                    width: 300,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFE0E0E0),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 20, 0),
                                      child: TextFormField(
                                        controller: passwordTextController,
                                        obscureText: passwordVisibility == true,
                                        decoration: InputDecoration(
                                          hintText: 'Password',
                                          hintStyle: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0x7F455A64),
                                            fontWeight: FontWeight.normal,
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          suffixIcon: InkWell(
                                            onTap: () => setState(
                                              () => passwordVisibility =
                                                  passwordVisibility,
                                            ),
                                            focusNode:
                                                FocusNode(skipTraversal: true),
                                            child: Icon(
                                              passwordVisibility == false
                                                  ? Icons.visibility_outlined
                                                  : Icons
                                                      .visibility_off_outlined,
                                              size: 22,
                                            ),
                                          ),
                                        ),
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF455A64),
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 18),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      final user = await signInWithEmail(
                                        context,
                                        emailTextController?.text,
                                        passwordTextController?.text,
                                      );
                                      if (user == null) {
                                        return;
                                      }

                                      await Navigator.pushAndRemoveUntil(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => MainPage(
                                              initialPage: 'HomePage'),
                                        ),
                                        (r) => false,
                                      );
                                    },
                                    text: 'Sign in with email',
                                    options: FFButtonOptions(
                                      width: 300,
                                      height: 50,
                                      color: Colors.black,
                                      textStyle: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFFDEDEDE),
                                        fontSize: 16,
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 0,
                                      ),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 15),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.pushAndRemoveUntil(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CreateAccountPage(),
                                        ),
                                        (r) => false,
                                      );
                                    },
                                    child: Text(
                                      'Create Account',
                                      style: ThemeData.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Playfair Display',
                                            color: Color(0xFF1F1F1F),
                                            fontWeight: FontWeight.normal,
                                          ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  final user = await signInAnonymously(context);
                                  if (user == null) {
                                    return;
                                  }
                                  await Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          MainPage(initialPage: 'HomePage'),
                                    ),
                                    (r) => false,
                                  );
                                },
                                text: 'Continue as Guest',
                                icon: Icon(
                                  Icons.person,
                                  color: Color(0xFF4B39EF),
                                  size: 20,
                                ),
                                options: FFButtonOptions(
                                  width: 200,
                                  height: 44,
                                  color: Colors.white,
                                  textStyle: GoogleFonts.getFont(
                                    'Roboto',
                                    color: Colors.black,
                                    fontSize: 15,
                                  ),
                                  elevation: 4,
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 0,
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                                child: Container(
                                  width: 200,
                                  height: 44,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            final user =
                                                await signInWithGoogle(context);
                                            if (user == null) {
                                              return;
                                            }
                                            await Navigator.pushAndRemoveUntil(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    MainPage(
                                                        initialPage:
                                                            'HomePage'),
                                              ),
                                              (r) => false,
                                            );
                                          },
                                          text: 'Sign in with Google',
                                          icon: Icon(
                                            Icons.add,
                                            color: Colors.transparent,
                                            size: 20,
                                          ),
                                          options: FFButtonOptions(
                                            width: 200,
                                            height: 44,
                                            color: Colors.white,
                                            textStyle: GoogleFonts.getFont(
                                              'Roboto',
                                              color: Color(0xFF606060),
                                              fontSize: 15,
                                            ),
                                            elevation: 4,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.83, 0),
                                        child: Container(
                                          width: 22,
                                          height: 22,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'https://i0.wp.com/nanophorm.com/wp-content/uploads/2018/04/google-logo-icon-PNG-Transparent-Background.png?w=1000&ssl=1',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            isAndroid == false
                                ? Container()
                                : Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 15),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        final user =
                                            await signInWithApple(context);
                                        if (user == null) {
                                          return;
                                        }
                                        await Navigator.pushAndRemoveUntil(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => MainPage(
                                                initialPage: 'HomePage'),
                                          ),
                                          (r) => false,
                                        );
                                      },
                                      text: 'Sign in with Apple',
                                      icon: FaIcon(
                                        FontAwesomeIcons.apple,
                                        size: 20,
                                      ),
                                      options: FFButtonOptions(
                                        width: 200,
                                        height: 44,
                                        color: Colors.white,
                                        textStyle: GoogleFonts.getFont(
                                          'Roboto',
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                        elevation: 4,
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 0,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                  ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Container(
                                width: 200,
                                height: 44,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          final user =
                                              await signInWithFacebook(context);
                                          if (user == null) {
                                            return;
                                          }
                                          await Navigator.pushAndRemoveUntil(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => MainPage(
                                                  initialPage: 'HomePage'),
                                            ),
                                            (r) => false,
                                          );
                                        },
                                        text: 'Login with Facebook',
                                        icon: Icon(
                                          Icons.add,
                                          color: Colors.transparent,
                                          size: 20,
                                        ),
                                        options: FFButtonOptions(
                                          width: 200,
                                          height: 44,
                                          color: Colors.white,
                                          textStyle: GoogleFonts.getFont(
                                            'Roboto',
                                            color: Color(0xFF1877F2),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                          ),
                                          elevation: 4,
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(-0.83, 0),
                                      child: Container(
                                        width: 22,
                                        height: 22,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.network(
                                          'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  signInWithApple(BuildContext context) {}

  FaIcon(apple, {int? size}) {}

  FFButtonOptions({int? width, int? height, Color? color, TextStyle? textStyle, int? elevation, BorderSide? borderSide, BorderRadius? borderRadius}) {}

  FFButtonWidget({Future<Null> Function() onPressed, String? text, Icon? icon, options}) {}

  signInWithFacebook(BuildContext context) {}

  signInWithEmail(BuildContext context, String? text, String? text2) {}

  signInWithGoogle(BuildContext context) {}

  signInAnonymously(BuildContext context) {}
}
