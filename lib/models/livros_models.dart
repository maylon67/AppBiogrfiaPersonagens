import 'package:app_personagens_biografia/app_config.dart';

class LivrosModels{
  String nomeLivro = '';
  String sinopseLivro = '';
  String generoLivro = '';
  String lancamentoLivro = '';
  String  classificacaoIndicativaLivro = '';
  LivrosModels(
    this.nomeLivro,
    this.sinopseLivro,
    this.generoLivro,
    this.lancamentoLivro,
    this.classificacaoIndicativaLivro,
  );
   LivrosModels.fromJson(mapSD json){
   nomeLivro = json['nome_livro'];
   sinopseLivro = json['sinopse_livro'];
   generoLivro = json['genero_livro'];
   lancamentoLivro = json['lancamento_livro'];
   classificacaoIndicativaLivro = json['class_indicativa_livro'];
  }
} 
