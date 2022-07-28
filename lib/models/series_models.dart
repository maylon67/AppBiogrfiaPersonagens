import 'package:app_personagens_biografia/app_config.dart';

class SeriesModels{
  String nomeSerie = '';
  String criadorSerie = '';
  String protagonistaSerie = '';
  String sinopseSerie = '';
  String studioSerie = '';
  String studioDublagemBrSerie = '';
  String generoSerie = '';
  String lancamentoSerie = '';
  int numeroEpSerie = 0;
  int numeroTempSerie = 0;
  String classificacaoIndicativaSerie = '';
  SeriesModels(
    this.nomeSerie,
    this.criadorSerie,
    this.protagonistaSerie,
    this.sinopseSerie,
    this.studioSerie,
    this.studioDublagemBrSerie,
    this.generoSerie,
    this.lancamentoSerie,
    this.numeroEpSerie,
    this.numeroTempSerie,
    this.classificacaoIndicativaSerie,  
  );
   SeriesModels.fromJson(mapSD json){
   nomeSerie = json['nome_serie'];
   protagonistaSerie = json['protagonista_serie'];
   criadorSerie = json['criador_serie'];
   sinopseSerie = json['sinopse_serie'];
   sinopseSerie = json['studio_serie'];
   studioDublagemBrSerie = json['studio_dublagem_br_serie'];
   generoSerie = json['genero_serie'];
   lancamentoSerie = json['lancamento_serie'];
   numeroEpSerie = json['numero_episodios_serie'];
   numeroTempSerie = json['numero_temporadas_serie'];
   classificacaoIndicativaSerie = json['class_indicativa_serie'];
  }
} 
