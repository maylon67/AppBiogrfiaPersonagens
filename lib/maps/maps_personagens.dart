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
  "imagem_anime":"lib/assets/kratos.png",
  "nome_anime":"Dragon Ball",
  "criador_anime":"Akira Toriyama",
  "protagonista_anime":"Son Goku",
  "studio_animacao_anime":"Toei Animation",
  "studio_dublagem_br_anime":"Álamo, Unidub",
  "sinopse_anime":"A série segue as aventuras do protagonista, Son Goku, desde sua infância até a idade adulta enquanto ele treina artes marciais e explora o mundo em busca de sete esferas conhecidas como as Esferas do Dragão, que convocam um dragão que concede um desejo quando reunidas.",
  "genero_anime" : "ação/aventura/artes marciais",
  "lancamento_anime":"1986",
  "numero_episodios_anime":"847",
  "numero_temporadas_anime":"",
  "class_indicativa_anime":"12",
}
],

"desenhos":[
  {
    'nome_desenho':'',
    'criador_desenho':'',
    'protagonista_desenho':'',
    'sinopse_desenho':'',
    'quantidade_episodios_desenho':'',
    'quantidade_temporadas_desenho':'',
    'classificacao_indicativa_desenho':'',
  }
],

"series":[
  {
   'nome_serie':'Peaky Blinders',
   'protagonista_serie':'Thomas Shelby',
   'criador_serie':'Steve Knight',
   'sinopse_serie':'Uma notória gangue da Inglaterra de 1919 ascende no submundo liderada pelo cruel Tommy Shelby, um criminoso disposto a subir na vida a qualquer preço.',
   'lancamento_serie':'12/09/2013',
   'studio_serie':'',
   'studio_dublagem_br_serie':'',
   'genero_serie':'Ficção histórica, Crime, Drama',
   'numero_episodios_serie':'36',
   'numero_temporadas_serie':'6',
   'class_indicativa_serie':'18',
  }
],

"filmes":[
{
  'nome_do_filme':'Homes-Aranha',
  'diretor_filme':'Sam Raimi',
  'tempo_do_filme':'2h1m',
  'protagonista_do_filme':'Peter Parker',
  'sinopse_filme':'',
  'studio_do_filme':'Sony Pictures',
  'studio_dublagem_br_filme':'Delart',
  'lancamneto_filme':'17/05/2002',
  'genero_do_filme':'Ação, Filme de super-herói, Aventura, Fantasia, Ficção cientifica',
  'classificacao_indicativa_do_filme':'Livre',
}
],

"jogos":[
{   
  'nome_do_jogo':"God of war 4",
  'data_de_lancamento_do_jogo':"20 de abril de 2018",
  'genero_do_jogo':'Jogo eletrônico de ação e aventura',
  'numero_de_jogadores_do_jogo':"800 mil pessoas",
  'plataformas_do_jogo':'PlayStation 4, Microsoft Windows',
}
],

"livros":[
  {
   'nome_livro':'Rei arthur',
   'sinopse_livro':'Rei Artur é um lendário líder britânico que, de acordo com as histórias medievais e romances de cavalaria, liderou a defesa da Grã-Bretanha contra os invasores saxões no final do século V e no início do século VI',
   'genero_livro':'Romance arturiano',
   'lancamento_livro':'em volta de 1958',
   'class_indicativa_livro':'livre',
  },
],

"login":[
  {
    'nome_do_usuario':'',
    'sobrenome_do_usuario':'',
    'data_de_nascimento':'',
    'email_do_usuario':'',
    'senha_do_usuario':'',
  }
],
};
