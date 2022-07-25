import 'package:app_personagens_biografia/app_config.dart';

class DesenhoModels{
 String nomeDoDesenho = '';
 String quantidadeDeEpDesenho = '';
 String classificacaoEducativaDesenho = '';
 String sinopseDesenho ='';
 String personagemProtagonistaDesenho ='';
 String criadorDesenho ='';
 DesenhoModels(
  this.classificacaoEducativaDesenho,
  this.criadorDesenho,
  this.nomeDoDesenho,
  this.personagemProtagonistaDesenho,
  this.quantidadeDeEpDesenho,
  this.sinopseDesenho
 );
 DesenhoModels.fromJson(mapSD json){
 classificacaoEducativaDesenho = json['classificacao_educativa_do_desenho'];
 criadorDesenho = json['criador_do_desenho'];
 sinopseDesenho = json['sinopse_do_desenho'];
 personagemProtagonistaDesenho = json['personagem_protagonista_do_desenho'];
 nomeDoDesenho = json['nome_do_desenho'];
 quantidadeDeEpDesenho = json['quantidade_de_ep_do_desenho'];
 }
}