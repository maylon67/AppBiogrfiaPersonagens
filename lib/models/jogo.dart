import 'package:app_personagens_biografia/app_config.dart';
class Jogo{
  String nomeDoJogo = '';
  String generoDoJogo = '';
  String dataDeLancamento ='';
  String numeroDeJogadores='';
  String plataformas = '';
  String paisQueMaisJoga ='';
  Jogo(
    this.dataDeLancamento,
    this.nomeDoJogo,
    this.generoDoJogo,
    this.paisQueMaisJoga,
    this.numeroDeJogadores,
    this.plataformas
  );
  Jogo.fromJson(mapSD json){
    plataformas = json['plataformas_do_jogo'];
    numeroDeJogadores = json['numero_de_jogadores_do_jogo'];
    dataDeLancamento = json['data_de_lancamento_do_jogo'];
    nomeDoJogo = json['nome_do_jogo'];
    generoDoJogo = json['genero_do_jogo'];
  }
}