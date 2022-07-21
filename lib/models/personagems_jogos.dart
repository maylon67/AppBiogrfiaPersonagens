class PersonagemJogos{
  String jogoOndeAtua = '';
  String nomeDoPersonagem = '';
  String idadeDoPersonagem = '';
  String dubladorDoPersonagem = '';

  PersonagemJogos(
    this.dubladorDoPersonagem,
    this.idadeDoPersonagem,
    this.jogoOndeAtua,
    this.nomeDoPersonagem
  );
  PersonagemJogos.fromJson(Map<String, dynamic> json){
    jogoOndeAtua = json['jogo_do_personagem'];
    nomeDoPersonagem = json['nome_do_personagem'];
    idadeDoPersonagem = json['idade_do_personagem'];
    dubladorDoPersonagem = json['dublador_do_personagem'];
  }
  }