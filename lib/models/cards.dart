import 'package:flutter/material.dart';

class Cards{
String titulo ='';
  IconData? icone;
  BuildContext? context;
  VoidCallback? acao;
  
  Cards(this.titulo, this.icone, this.context,  this.acao);
}