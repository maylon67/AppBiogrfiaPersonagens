import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  String nomeAnime = '';
  String criadorAnime = '';
  String protagonistaAnime = '';
  String sinopseAnime = '';
  String studioAnimacaoAnime = '';
  String studioDublagemBrAnime = '';
  String generoAnime = '';
  double lancamentoAnime = 0.0;
  int numeroEpAnime = -1;
  int numeroTempAnime = -1;
  int classificacaoIndicativaAnime = -1;
  AnimesModels(
    this.nomeAnime,
    this.protagonistaAnime,
    this.criadorAnime,
    this.studioAnimacaoAnime,
    this.studioDublagemBrAnime,
    this.sinopseAnime,
    this.generoAnime,
    this.lancamentoAnime,
    this.numeroEpAnime,
    this.numeroTempAnime,
    this.classificacaoIndicativaAnime,
  );
   AnimesModels.fromJson(mapSD json){
   nomeAnime = json['nome_anime'];
   criadorAnime = json['criador_anime'];
   protagonistaAnime = json['protagonista_anime'];
   studioAnimacaoAnime = json['studio_animacao_anime'];
   studioDublagemBrAnime = json['studio_dublagem_br_anime'];
   sinopseAnime = json['sinopse_anime'];
   generoAnime = json['genero_anime'];
   lancamentoAnime = json['lancamento_anime'];
   numeroEpAnime = json['numero_episodios_anime'];
   numeroTempAnime = json['numero_temporadas_anime'];
   classificacaoIndicativaAnime = json['class_indicativa_anime'];
  }
} 
