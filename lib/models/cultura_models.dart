import 'package:app_personagens_biografia/app_config.dart';

class AnimesModels{
  double imagemPaisCult = 0;
  String nomeCult = '';
  String sinopseAnime = '';
  AnimesModels(
    this.imagemPaisCult,
    this.nomeCult,
    this.sinopseAnime,
  );
   AnimesModels.fromJson(mapSD json){
   imagemPaisCult = json['imagem_pais_cult'];
   nomeCult = json['nome_cult'];
   sinopseAnime = json['sinopse_anime'];
  }
} 
