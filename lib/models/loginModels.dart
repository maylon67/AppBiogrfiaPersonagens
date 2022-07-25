import 'package:app_personagens_biografia/app_config.dart';

class LoginModels{
 String nomeDoUsuario = '';
 String senhaDoUsuario = '';
 String emailDoUsuario = '';
 String sobrenomeDoUsuario ='';
 String dataDeNascimento ='';
 LoginModels(
  this.dataDeNascimento,
  this.emailDoUsuario,
  this.nomeDoUsuario,
  this.senhaDoUsuario,
  this.sobrenomeDoUsuario
  );
  LoginModels.fromJson(mapSD json){
   nomeDoUsuario = json['nome_do_usuario'];
   senhaDoUsuario = json['senha_do_usuario'];
   sobrenomeDoUsuario = json['sobrenome_do_usuario'];
   dataDeNascimento = json['data_de_nascimento'];
   emailDoUsuario = json['email_do_usuario'];
  }
}