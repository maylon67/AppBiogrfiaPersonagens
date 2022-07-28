import 'package:app_personagens_biografia/app_config.dart';

class DesenhoModels{
 String nomeDesenho = '';
 String criadorDesenho ='';
 String protagonistaDesenho ='';
 String sinopseDesenho ='';
 int quantidadeEpDesenho = -1;
 int quantidadeTempDesenho = -1;
 String classificacaoIndicativaDesenho = '';
 DesenhoModels(
  this.nomeDesenho,
  this.criadorDesenho,
  this.protagonistaDesenho,
  this.sinopseDesenho,
  this.quantidadeEpDesenho,
  this.quantidadeTempDesenho,
  this.classificacaoIndicativaDesenho,
 );
 DesenhoModels.fromJson(mapSD json){
 nomeDesenho = json['nome_desenho'];
 criadorDesenho = json['criador_desenho'];
  protagonistaDesenho = json['protagonista_desenho'];
 sinopseDesenho = json['sinopse_desenho'];
 quantidadeEpDesenho = json['quantidade_episodios_desenho'];
 quantidadeTempDesenho = json['quantidade_temporadas_desenho'];
 classificacaoIndicativaDesenho = json['classificacao_indicativa_desenho'];
 }
}