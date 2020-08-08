import 'package:flutter/material.dart';
import 'package:fq/antena.dart';

class Isaude extends StatelessWidget {
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
                'IMPACTO NA SAÚDE',
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
                'Vivemos rodeados de variadíssimos campos eletromagnéticos (CEM) ... estão presentes em fenómenos naturais como relâmpagos, o campo magnético terrestre incluindo o nosso cérebro, mas também em aparelhos que utilizam a corrente elétrica e que nos são indispensáveis no nosso dia-a-dia. ',
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
                image: AssetImage('images/19.PNG'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Podemos viver saudavelmente? Como é que eles nos afetam?',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Sabemos que não é possível viver sem eles. Estamos em contacto com CEM de baixa frequência (50 a 60 Hz) seja em casa, na rua, na escola … no ambiente. Campos elétricos e magnéticos existem sempre que há fluxo de corrente elétrica. Os campos elétricos originam-se por cargas elétricas e são facilmente blindados por materiais de uso comum como a madeira e metal. Os campos magnéticos são originados por movimento de cargas elétricas não sendo blindados pela maioria dos materiais de uso comum, atravessando-os. Ambos os campos são mais intensos próximos da fonte de campo e diminuem com a distância.',
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
                'Desde o final dos anos 70 que se coloca a questão de quais os efeitos adversos para a saúde por exposição a CEM de muito baixa frequência, ELF (Extremely Low Frequency). Em 2005, a OMS reuniu um grupo de trabalho para avaliar o risco à exposição de CEM ELF. O grupo de trabalho concluiu que não há uma questão de saúde substancial relacionada a campos elétricos, mas o problema está quando um sujeito se expõe a campos magnéticos. Os campos de intensidade muito alta, causam estimulação de nervos e músculos e mudanças na excitabilidade de células nervosas no sistema nervoso central. Os efeitos biológicos da exposição a CEM de baixa frequência foram revistos pela Agência Internacional de Investigação do Cancro (IARC), pela Comissão Internacional de Proteção contra Radiações Não Ionizantes (ICNIRP), pela OMS (IARC 2002; ICNIRP 2003; OMS 2007) e grupo de especialistas nacionais.',
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
                'Quando a exposição de campos magnéticos é causal, o número de casos, em todo o mundo, é estimado na faixa entre 100 e 2400 casos por ano, no ano 2000, representando de 0,2 a 4,95% do total de ocorrências para aquele ano. Os conhecimentos atuais, indicam que o cumprimento das limitações descritas nas orientações protege os trabalhadores e a população de efeitos adversos para a saúde provocados pela exposição aos CEM de baixa frequência. Dos dados recolhidos e cuidadosamente analisados das patologias apresentadas não existem evidências convincentes que se relacionem com a exposição aos CEM. Os efeitos da exposição dependem da frequência do CEM, da intensidade, duração e tipo de exposição, incluindo a forma como se distribui pelo corpo exposto. É de notar que algumas pessoas têm um risco particular, como por exemplo, grávidas, pessoas que usam implantes médicos como por exemplo estimuladores cardíacos, ... Vários outros efeitos adversos sobre a saúde têm sido estudados para a possível associação com os CEM ELF (depressão, suicídio, distúrbios cardiovasculares, disfunções na reprodução, doenças neurodegenerativas, …) mas não há dados conclusivos.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              Text(
                'Valores Limite de Exposição (VLE) e Níveis de Ação (NA)',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Servem ara assegurar a proteção dos trabalhadores e da população dos riscos que possam estar sujeitos por exposição a campos eletromagnéticos. ',
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
                'Os valores limite de exposição (VLE) referem-se a efeitos biofísicos diretos a curto prazo, nomeadamente efeitos térmicos, como o aquecimento de um tecido por absorção de energia dos CEM nos tecidos e efeitos não térmicos, como estimulação dos músculos, nervos ou órgãos sensoriais. Os VLE foram estabelecidos pela ICNIRP, tendo por base simulações computacionais e modelos matemáticos, ponderando fatores de segurança no campo interno máximo. ',
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
                'De forma a assegurar, o cumprimento dos VLE relevantes ou dos valores a partir dos quais devem ser tomadas medidas de proteção ou prevenção, estabelecem-se os Níveis de Ação (NA). ',
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
                'Os NA para trabalhadores são 1000 uT e 10 kV/m e para o público são 200 uT e 5kV/m para campos magnéticos e elétricos, respetivamente, de acordo com estudos do ICNIRP em 2010. Se os NA não forem ultrapassados, não se ultrapassa os VLE, mas se os NA forem ultrapassados não é garantido que os VLE sejam ultrapassados. ',
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
                      builder: (BuildContext context) => Antena(),
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
                        'ANTENAS DE TELECOMUNICAÇÕES',
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
