import 'package:app_personagens_biografia/app_config.dart';
class JogosModels{
  String nomeDoJogo = '';
  String dataDeLancamento = '';
  String generoDoJogo = '';
  String numeroDeJogadores='';
  String plataformas = '';
  JogosModels(
    this.nomeDoJogo,
    this.dataDeLancamento,
    this.generoDoJogo,
    this.numeroDeJogadores,
    this.plataformas
  );
  JogosModels.fromJson(mapSD json){
    nomeDoJogo = json['nome_do_jogo'];
    dataDeLancamento = json['data_de_lancamento_do_jogo'];
    generoDoJogo = json['genero_do_jogo'];
    numeroDeJogadores = json['numero_de_jogadores_do_jogo'];
    plataformas = json['plataformas_do_jogo'];
  }
}