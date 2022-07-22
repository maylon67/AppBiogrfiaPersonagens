import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  String nomeLivro = '';
  String sinopseLivro = '';
  String generoLivro = '';
  String lancamentoLivro = '';
  String  classificacaoIndicativaLivro = '';
  String paisMaisFamosoLivro = '';
  AnimesModels(
    this.nomeLivro,
    this.sinopseLivro,
    this.generoLivro,
    this.lancamentoLivro,
    this.classificacaoIndicativaLivro,
    this.paisMaisFamosoLivro,
  );
   AnimesModels.fromJson(mapSD json){
   nomeLivro = json['nome_livro'].toString();
   sinopseLivro = json['sinopse_livro'].toString();
   generoLivro = json['genero_livro'].toString();
   lancamentoLivro = json['lancamento_livro'].toString();
   classificacaoIndicativaLivro = json['class_indicativa_livro'].toString();
  }
} 
