import 'package:flutter/material.dart';
import 'package:fq/5g.dart';

class Antena extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        title: Center(child: Text('ARGONAUTAS')),
        backgroundColor: Colors.grey.shade900,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: <Widget>[
              Text(
                'ANTENA DE TELECOMUNICAÇÕES',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'No último século, com os avanços da tecnologia e com as modificações operadas ao nível do comportamento social, verificou-se um aumento progressivo à exposição de CEM criados pelo homem. A tecnologia associada à comunicação móvel adquiriu uma forte expansão, sendo consensuais as vantagens associadas à sua utilização. Associada a esta crescente utilização de dispositivos móveis, assistiu-se a uma profusão de estações base (habitualmente designada como “antena”), o que originou inquietações por parte dos cidadãos, particularmente nos potenciais efeitos adversos na saúde por exposição aos CEM, especificamente das pessoas que residem próximo dos locais onde se encontram instaladas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'As inquietações dos Encarregados de Educação, alunos e direção da escola EB 2/3 D. Maria II, Vila Nova de Famalicão, não nos permitiu ficar indiferentes e fomos pesquisar. ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Para baixas frequências, como é objetivo do nosso projeto, os campos elétrico e magnético são considerados separadamente e surgem, por exemplo, da produção, transporte, distribuição e utilização de eletricidade, ocorrendo em torno de cabos elétricos e em torno de qualquer equipamento elétrico de uso doméstico ou industrial.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image(
                image: AssetImage('images/20.PNG'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Figura 1 – Antena de Telecomunicações em Vila Nova de Famalicão, fonte: TVI.',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Existem fontes de radiação eletromagnética sobre as quais não recaem preocupação por parte das populações embora emitam com potência superior à das estações base. Os fornos micro-ondas ou os próprios telemóveis são exemplo disso. A gama de frequências em que operam os telemóveis e respetivas antenas base (800 MHz a 2 GHz) – espectro da radiação eletromagnética não ionizante.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'A avaliação dos efeitos na saúde por exposição aos CEM depende de múltiplos fatores tornando-se particularmente difícil. Como já tivemos oportunidade de referir, a ICNIRP definiu um conjunto de limites básicos de exposição aos CEM, tanto para a população em geral como para os trabalhadores.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'As radiações emitidas por uma antena base não se propagam na vertical, mas praticamente na horizontal, com um ligeiro ângulo de inclinação. As exposições mais intensas não se situam, portanto, imediatamente abaixo da antena, mas sim a distâncias entre os 50 a 200 m, aproximadamente, distância a partir da qual a intensidade volta a diminuir. Podemos assim concluir que no perímetro mais próximo da antena o sinal não chega com tanta intensidade, por outro lado as paredes e telhados, constituem obstáculos à propagação dos CEM.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'De acordo com estudos realizados, no caso do telemóvel, a intensidade máxima do campo elétrico produzido junto à cabeça de uma pessoa que se encontre próximo de um telemóvel, durante uma conversação (100 V/m) é cerca de 20 vezes superior à da exposição a um campo elétrico proveniente de uma estação base (5 V/m). Portanto, é possível admitir que, a uma distância de cerca de 50 m da antena de estação base os valores do campo elétrico e campo magnético são 50 a 100 vezes inferiores aos valores obtidos, medidos a uma distância de 2,2 cm, de um telemóvel. ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Um aspeto importante a realçar é o facto da potência radiada por uma estação base ser tanto menor quanto menor a zona de cobertura, pelo que quanto mais densa for a rede de antenas base menor será a potencia emitida por cada uma. Note-se que quando um telemóvel apresenta dificuldade em estabelecer uma ligação aumenta automaticamente a sua potência de emissão para fazer face a esta situação, aumentando assim a intensidade de radiação. Existem disponíveis no mercado “capas especiais” que referem diminuírem as radiações, o que constitui um engano, pois exercem o efeito contrário, já que constituem uma barreira física à propagação das ondas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'A distância entre a área residencial e uma estação base não é um indicador adequado dos seus efeitos na exposição global da população, o que importa é que a exposição factual permaneça abaixo dos níveis recomendados. A intensidade do campo eletromagnético radiado por uma antena diminui, rapidamente, com a distância (tipicamente com o inverso desta), o que significa que a densidade de potência associada ao campo eletromagnético reduz-se de um fator de 4 sempre que se duplica a distância em relação à antena. É ainda admissível que os valores no interior da escola sejam inferiores aos valores medidos no exterior, face ao efeito de atenuação da radiação provocado pelas paredes da escola.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                's vários estudos epidemiológicos realizados até ao momento têm apresentado resultados que, de forma consistente, concluem pela ausência de perigo para a saúde das populações (incluindo subgrupos com maior vulnerabilidade, como idosos, crianças e grávidas) residentes nas proximidades de infraestruturas similares, desde que sejam cumpridos os níveis de referência constantes da ICNIRP, os quais foram adotados para a União Europeia através da Recomendação do Conselho n.º 1999/519/CE e adotados em Portugal através da Portaria n.º 1421/2004, de 23 de novembro. De notar que a própria OMS refere que as exposições a radiofrequências com origem em estações base em locais acessíveis ao público (incluindo escolas e hospitais) são habitualmente milhares de vezes inferiores aos níveis de referência internacionais. Por este motivo, a OMS, tendo em consideração os muito reduzidos níveis de exposição e os resultados de inúmeros trabalhos de investigação realizados, concluiu que não existe evidência científica convincente da existência de efeitos adversos na saúde causados por radiações de radiofrequência emitidas por estações base e por redes sem fio.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => G(),
                    ),
                  );
                },
                child: Card(
                  elevation: 10.0,
                  color: Colors.grey.shade900,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        '5G',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
