import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GremioPge extends StatefulWidget {
  const GremioPge({ Key? key }) : super(key: key);

  @override
  State<GremioPge> createState() => _GremioPgeState();
}

class _GremioPgeState extends State<GremioPge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Gremio',style: GoogleFonts.acme(color: Colors.blue,fontSize: 29),),backgroundColor: Colors.black,),
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Text(
                  'O Grêmio Foot-Ball Porto Alegrense é um dos clubes mais bem-sucedidos do Brasil tendo conquistado diversos torneios estaduais, nacionais, sul-americanos e um Mundial. Fundado no dia 15 de setembro de 1903, pelo paulista Candido Dias e outros 30 sócios, teve Carlos Luiz Bohrer como primeiro presidente. Segundo os principais institutos de pesquisa do país, o Grêmio tem a maior torcida do Rio Grande do Sul.'


'Em seus primeiros anos de existência, ainda não existia um campeonato estadual no Rio Grande do Sul, mas os gremistas já se destacavam nas disputas de títulos de menor expressão, como a Taça Wanderpreis e o Campeonato Citadino de Porto Alegre. Em sua primeira partida contra o Sport Club Internacional, em 1909, o Grêmio goleou por 10x0. O confronto, que anos depois ficaria imortalizado como Gre-Nal, é para muitos a maior rivalidade do futebol brasileiro. O campeonato gaúcho só seria criado em 1920, vencido pelo Guarany de Bagé. No entanto, o Tricolor conquistou as duas edições seguintes, sendo o primeiro bicampeão estadual.'


'Após os títulos gaúchos de 1926, 1931 e 1932, o Grêmio viveu um dos momentos mais delicados de sua existência. Uma onda de profissionalização do futebol surgida nos países sul-americanos chegava ao Rio Grande do Sul e o Tricolor avesso ao movimento ficou de fora de algumas competições estaduais. O profissionalismo só foi adotado pelo clube nos anos 40. Em 1946, o Tricolor acabou com um jejum de 14 anos sem títulos gaúchos e três anos depois realizou sua primeira excursão internacional. De 1956 a 1968, o Grêmio foi hegemônico no Estado ao conquistar 12 dos 13 campeonatos gaúchos disputados. O período é lembrado também por outro marco na história do clube: a inauguração do Estádio Olímpico em 1954.',
                  style: GoogleFonts.acme(color: Colors.black,fontSize: 38),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}