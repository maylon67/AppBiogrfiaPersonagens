import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  String nomeSerie = '';
  String sinopseSerie = '';
  String generoSerie = '';
  String lancamentoSerie = '';
  String numeroEpisodiosSerie = '';
  String classificacaoIndicativaSerie = '';
  String paisMaisFamosoSerie = '';
  AnimesModels(
    this.nomeSerie,
    this.sinopseSerie,
    this.generoSerie,
    this.lancamentoSerie,
    this.numeroEpisodiosSerie,
    this.classificacaoIndicativaSerie,
    this.paisMaisFamosoSerie,
  );
   AnimesModels.fromJson(MapSD json){
   nomeSerie = json['nome_serie'].toString();
   sinopseSerie = json['sinopse_serie'].toString();
   generoSerie = json['genero_serie'].toString();
   lancamentoSerie = json['lancamento_serie'].toString();
   numeroEpisodiosSerie = json['numero_episodios_serie'].toString();
   classificacaoIndicativaSerie = json['class_indicativa_serie'].toString();
   paisMaisFamosoSerie = json['pais_mais_famoso_serie'].toString();
  }
} 
