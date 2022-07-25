import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  String nomeAnime = '';
  String sinopseAnime = '';
  String criadorAnime = '';
  String generoAnime = '';
  num lancamentoAnime = 0.0;
  num numeroEpisodiosAnime = 0.0;
  num classificacaoIndicativaAnime = 0.0;
  String paisMaisFamosoAnime = '';
  AnimesModels(
    this.nomeAnime,
    this.criadorAnime,
    this.sinopseAnime,
    this.generoAnime,
    this.lancamentoAnime,
    this.numeroEpisodiosAnime,
    this.classificacaoIndicativaAnime,
    this.paisMaisFamosoAnime,
  );
   AnimesModels.fromJson(mapSD json){
   nomeAnime = json['nome_anime'];
   criadorAnime = json['criador_anime'];
   sinopseAnime = json['sinopse_anime'];
   generoAnime = json['genero_anime'];
   lancamentoAnime = json['lancamento_anime'];
   numeroEpisodiosAnime = json['numero_episodios_anime'];
   classificacaoIndicativaAnime = json['class_indicativa_anime'];
   paisMaisFamosoAnime = json['pais_mais_famoso_anime'].toString();
  }
} 
