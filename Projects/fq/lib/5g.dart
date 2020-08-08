import 'package:flutter/material.dart';
import 'package:fq/celetromagneticos.dart';
import 'package:fq/main.dart';

class G extends StatelessWidget {
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
                '5G EVOLUÇÃO OU DOENÇA?',
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
                'A toda a hora estamos em contacto com radiação eletromagnética, quando estamos no sofá a ver televisão, quando utilizamos o micro-ondas ou um forno para cozinhar, ou até quando simplesmente recebemos luz solar. Realmente vivemos rodeados de todo o tipo de radiações, mas uma em particular tem chamado muito à atenção e levantado muitas questões, o 5G.',
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
                'As radiações eletromagnéticas podem ser classificadas em ionizantes ou não ionizantes, dependendo da quantidade de energia que transportam. Radiações ionizantes, as mais energéticas, acima do visível, são radiações que possuem energia suficiente para causar a ionização de átomos, ou seja, retirar a estes átomos um ou mais eletrões. Apenas alguns tipos de radiação eletromagnética obtêm esta classificação, devido à mecânica quântica, que define que os eletrões apenas absorvem certos “pacotes” de energia, pelo que é necessária uma quantidade bem definida de energia para ionizar um átomo, a chamada de energia de ionização. É devido a este fenómeno, que para nos protegermos, quando vamos por exemplo à praia devemos utilizar protetor solar, evitando que os átomos dos nossos tecidos, nomeadamente a pele sofram ionização, o que pode levar a mutações, que por sua vez podem dar origem a doenças como o cancro. Apesar de os termos “radiação ionizante” e “5G” muitas vezes aparecerem juntos, a última não é desse tipo, pois a frequência mais comum para o 5G é a de 3,5GHZ (cerca de 1000000 menor que as radiações ionizantes e 1000 vezes mais baixa que a da luz vermelha). ',
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
                image: AssetImage('images/21.PNG'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Até aos dias de hoje não existem estudos conclusivos que associem a radiação como o 4G ou o 5G emitida por telemóveis ou a radiação dos routers de WiFi ao cancro. A maioria dos estudos mostra um ínfimo aumento nestes números, o que pode ser considerado como um erro, sendo por isso descartado. Se estas radiações tivessem uma correlação tão extensa com o cancro, nos últimos anos teríamos assistido a um aumento exponencial deste tipo de doença, juntamente com o aumento do uso dos telemóveis, o que não foi detetado. ',
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
                'No que toca a esta radiação penetrar o nosso corpo, enquanto que o UV penetra a pele danificando-a e as radiações mais baixas apenas nos atravessam sem causar danos, o 5G fica a meio caminho, não conseguindo penetrar a nossa pele, mas também não sendo suficientemente energético para a danificar na sua superfície. ',
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
                'Em suma, apesar de não pudermos dizer que não existe nenhum perigo na utilização destas radiações, podemos afirmar que os possíveis riscos são bastante reduzidos, estando em patamares muito inferiores ao de riscos do dia a dia como o fumo ou poluição das cidades, ou até comer enlatados. ',
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
                      builder: (BuildContext context) => Home(),
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
                        'PÁGINA INICIAL',
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
