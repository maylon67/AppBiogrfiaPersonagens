import 'package:flutter/material.dart';
import 'package:app_personagens_biografia/models/animes_models.dart';
import 'package:app_personagens_biografia/models/livros_models.dart';
import 'package:app_personagens_biografia/models/desenhos_models.dart';
import 'package:app_personagens_biografia/models/filmes_models.dart';
import 'package:app_personagens_biografia/models/series_models.dart';
import 'package:app_personagens_biografia/models/loginModels.dart';
import 'package:app_personagens_biografia/models/personagems_jogos.dart';
import 'package:app_personagens_biografia/models/jogos_models.dart';
import 'package:app_personagens_biografia/app_config.dart';

mapSD jsonTest = {
"animes" : [
  {
  "nome_anime":"Dragon Ball",
  "lancamento_anime":"1986",
  "genero_anime" : "ação/aventura/artes marciais",
  "sinopse_anime":"A série segue as aventuras do protagonista, Son Goku, desde sua infância até a idade adulta enquanto ele treina artes marciais e explora o mundo em busca de sete esferas conhecidas como as Esferas do Dragão, que convocam um dragão que concede um desejo quando reunidas.",
  "pais_mais_famoso_anime":"Bolivia",
  "class_indicativa_anime":"12",
  "numero_episodios_anime":"847"
}
],

"jogo":[
{
  'plataformas_do_jogo':'PlayStation 4, Microsoft Windows',
  'numero_de_jogadores_do_jogo':"800 mil pessoas",
  'data_de_lancamento_do_jogo':"20 de abril de 2018",
  'nome_do_jogo':"God of war 4",
  'genero_do_jogo':'Jogo eletrônico de ação e aventura',
}
],

"filme":[
{
  'nome_do_filme':'Zelador Animal',
  'tempo_do_filme':'1 hora e 52 minutos',
  'classificacao_educativa_do_filme':'Livre',
  'genero_do_filme':'Comédia/Romance',
  'studio_do_filme':'Columbia Pictures',
  'personagem_protagonista_do_filme':'Griffin',
}
],

"livro":[
  {
   'nome_livro':'Rei arthur',
   'sinopse_livro':'Rei Artur é um lendário líder britânico que, de acordo com as histórias medievais e romances de cavalaria, liderou a defesa da Grã-Bretanha contra os invasores saxões no final do século V e no início do século VI',
   'genero_livro':'Romance arturiano',
   'lancamento_livro':'em volta de 1958',
   'class_indicativa_livro':'livre',
  },
],
};
