import 'package:app_personagens_biografia/app_config.dart';

class FilmeModels{
  String nomeFilme = '';
  String diretorFilme = '';
  String tempoFilme = '';
  String protagonistaFilme = '';
  String studioDoFilme = '';
  String studioDublagemBrFilme = '';
  String lancamentoFilme = '';
  String generoDoFilme = '';
   String classificacaoIndicativaFilme = '';
  FilmeModels(
    this.nomeFilme,
    this.diretorFilme,
    this.tempoFilme,
    this.protagonistaFilme,
    this.studioDoFilme,
    this.studioDublagemBrFilme,
    this.lancamentoFilme,
    this.generoDoFilme,
    this.classificacaoIndicativaFilme,
  );
 FilmeModels.fromJson(mapSD json){
  nomeFilme = json['nome_do_filme'];
  diretorFilme = json['diretor_filme'];
  tempoFilme = json['tempo_do_filme'];
  protagonistaFilme = json['protagonista_do_filme'];
  studioDoFilme = json['studio_do_filme'];
  studioDublagemBrFilme = json['studio_dublagem_br_filme'];
  lancamentoFilme = json['lancamento_filme'];
  generoDoFilme = json['genero_do_filme'];
  classificacaoIndicativaFilme = json['classificacao_indicativa_do_filme'];
 } 
}