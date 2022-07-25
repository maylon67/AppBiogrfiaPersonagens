import 'package:app_personagens_biografia/app_config.dart';

class FilmeModels{
  String nomeDoFilme ='';
  String tempoDoFilme ='';
  String classificacaoEducativaFilme = '';
  String generoDoFilme = '';
  String studioDoFilme ='';
  String personagemPrincipalFilme = '';
  FilmeModels(
    this.classificacaoEducativaFilme,
    this.generoDoFilme,
    this.nomeDoFilme,
    this.personagemPrincipalFilme,
    this.studioDoFilme,
    this.tempoDoFilme
  );
 FilmeModels.fromJson(mapSD json){
  nomeDoFilme = json['nome_do_filme'];
  tempoDoFilme = json['tempo_do_filme'];
  classificacaoEducativaFilme = json['classificacao_educativa_do_filme'];
  generoDoFilme = json['genero_do_filme'];
  studioDoFilme = json['studio_do_filme'];
  personagemPrincipalFilme = json['personagem_protagonista_do_filme'];
 } 
}