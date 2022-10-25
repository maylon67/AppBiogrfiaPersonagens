import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CuritibaPage extends StatefulWidget {
  const CuritibaPage({ Key? key }) : super(key: key);

  @override
  State<CuritibaPage> createState() => _CuritibaPageState();
}

class _CuritibaPageState extends State<CuritibaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Curitiba',
          style: GoogleFonts.acme(color: Color(0xFF0b7b0f), fontSize: 29),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Color(0xFF0B7B0F),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'Em julho de 1909, Frederico "Fritz" Essenfelder chegava para mais uma reunião no Clube Ginástico Teuto-Brasileiro Turnverein, local onde os imigrantes e descendentes de alemães que residiam em Curitiba, se reuniam para a prática de esportes. Com uma bola de couro na mão, apresentou o objeto e explicou a sua utilidade e os principais fundamentos do futebol, que a partir de então seria praticado por ele e seus companheiros no Campo do Quartel da Força Pública. O convite para o primeiro jogo surgiu no dia 12 de outubro de 1909, data que é considerada a de fundação do Coritiba Foot Ball Club (primeiro clube de futebol do Paraná), que na época era chamado de Teuto-Brasileiro – a mudança de nome só seria oficializada em 1910.Em 1915, o Coritiba estreia no campeonato paranaense e já no ano seguinte conquista seu primeiro título estadual de um total de 37 (até 2013) – o mais bem-sucedido clube na competição. Durante a final de 1941, Jofre Cabral e Silva, então torcedor e futuro presidente do Atlético/PR, pedia aos jogadores para “pegarem” o zagueiro do Coritiba Hans Breyer, nascido na Alemanha. Entre os xingamentos direcionadas ao alemão escutava-se “Coxa branca”. A ofensa passou a ser entoada pelas torcidas adversárias, já que a maioria dos jogadores do clube era imigrante e descendente germânicos. O apelido ganhava uma conotação ainda mais pejorativa devido ao período em questão, já que Brasil e Alemanha estavam em lados opostos na II Guerra Mundial. Breyer não suportou a situação e se desligou do clube em 1944, com 24 anos. Somente no final dos anos 60, a torcida do Coritiba incorporou a alcunha e passou a entoar gritos de Coxa Branca. Atualmente, torcedores e o clube são famosos pelo apelido.Após colecionar uma série de bicampeonatos estaduais consecutivos, a torcida Coxa Branca pôde comemorar o hexacampeonato conquistado em 1976, façanha jamais alcançada por outros clubes na competição. Nove anos mais tarde, o Coritiba se tornaria o primeiro clube paranaense a ser Campeão Brasileiro da Série A. O título foi conquistado após vitórias nos pênaltis contra o Bangu.No entanto, o alviverde viveu um período muito complicado a partir de 1989, quando foi rebaixado a 2ª divisão por ter entrado na Justiça Comum. O Coritiba amargou um período de dez anos sem títulos (1989-1999) e só conseguiu o acesso à elite nacional nos anos 2000. A partir de então, o clube fez boas campanhas como o 5º lugar no Campeonato Brasileiro de 2003, porém deixou a desejar em outras edições como em 2005 e 2009, quando novamente foi rebaixado à Série B.Além dos títulos da divisão de acesso em 2007 e 2010, o Coxa Branca foi vice-campeão da Copa do Brasil em 2011 e 2012. Na temporada 2011, o Coritiba tornou-se “O Mais Vitorioso do Mundo”, ao conquistar 24 vitórias consecutivas, um recorde mundial na história do futebol. Foram 17 jogos pelo Campeonato Paranaense e sete pela Copa do Brasil. A partida que fechou a série foi a goleada de 6x0 sobre o Palmeiras, clube que detinha o recorde no país: 21 vitórias ininterruptas.O Coritiba também é conhecido como alviverde pelas cores que adotou desde a sua fundação. O ”Home Kit” é composto por camisa branca com duas listras verdes na altura do peito, short preto e meiões brancos. Tradicionalmente, a camisa reserva é formada por listras verticais verdes e brancas. Já o escudo é constituído por um círculo que simboliza o globo terrestre, com desenho raiado que remete as calotas polares. Em torno do círculo está grafado o nome CORITIBA FOOT BALL CLUB, com a grafia PARANÁ no espaço inferior; No centro do globo, em posição de destaque, as iniciais CFC.'
                  ,style: GoogleFonts.acme(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}