import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  String nomeAnime = '';
  String sinopseAnime = '';
  String generoAnime = '';
  String lancamentoAnime = '';
  String numeroEpisodiosAnime = '';
  String classificacaoIndicativaAnime = '';
  String paisMaisFamosoAnime = '';
  AnimesModels(
    this.nomeAnime,
    this.sinopseAnime,
    this.generoAnime,
    this.lancamentoAnime,
    this.numeroEpisodiosAnime,
    this.classificacaoIndicativaAnime,
    this.paisMaisFamosoAnime,
  );
   AnimesModels.fromJson(MapSD json){
   nomeAnime = json['nome_anime'].toString();
   sinopseAnime = json['sinopse_anime'].toString();
   generoAnime = json['genero_anime'].toString();
   lancamentoAnime = json['lancamento_anime'].toString();
   numeroEpisodiosAnime = json['numero_episodios_anime'].toString();
   classificacaoIndicativaAnime = json['class_indicativa_anime'].toString();
   paisMaisFamosoAnime = json['pais_mais_famoso_anime'].toString();
  }
} 
