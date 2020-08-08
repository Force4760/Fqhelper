import 'package:flutter/material.dart';
import 'package:fq/campoeletrico.dart';

class Eletromagnetismo extends StatelessWidget {
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
                'ELETROMAGNETISMO',
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
                'Uma componente vital do nosso mundo atual!',
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
                'Para uma grande parte das pessoas, basta ouvirem falar em eletromagnetismo para se desconectarem completamente de uma conversa, uma vez que não fazem a mínima ideia do que se trata. Com este projeto, pretendemos não só explicar esses conceitos de uma forma intuitiva como apresentar uma componente mais teórica sobre o eletromagnetismo, de modo a que todos ao explorarem este site consigam compreender de que forma o eletromagnetismo é importante no nosso dia a dia e os impactos que poderão significar na nossa saúde.',
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
                'Nesta parte, daremos uma breve explicação sobre o que é o eletromagnetismo, como surgiu, os principais avanços através do eletromagnetismo e como seria o mundo sem ele.',
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
                'Onde e como tudo começou?',
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
                'Foi com Hans Christian Oersted, em 1820 que tudo começou! Até à data, pouco ou nada se sabia sobre eletromagnetismo e a eletricidade e o magnetismo eram vistos como fenómenos completamente distintos e que não havia nenhuma ligação entre eles. Oersted, numa das suas muitas experiências, colocou um fio condutor perto de uma bússola e verificou que a agulha magnética da bússola se desviava da sua posição original. Ora, isto fez com que se concluísse que, as cargas elétricas em movimento estavam a gerar outro campo magnético que interferia na bússola! O resultado da experiência espicaçou a curiosidade de André Marie Ampère que deu mais um passo para revelar que duas correntes elétricas também se podem atrair e repelir entre si, interagindo mediante forças magnéticas. Portanto, é concebível dizer-se que a experiência de Oersted marca o início da descoberta de um mundo novo, demasiado importante para ser deixado para trás. ',
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
                image: AssetImage('images/1.PNG'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Figura 1 - Experiência realizada por Oersted, numa aula em abril de 1820. Mostra pela primeira vez que a eletricidade e magnetismo não eram fenómenos desligados como na época alguns pensavam.',
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
                'Em 1831, Faraday concebeu um conceito novo: o fluxo do campo magnético. Ao introduzir um íman numa bobina e ao variar constantemente a posição do íman dentro da bobina reparou que estava a ser produzida corrente elétrica. Se Oersted marcou o início da descoberta de um novo mundo, Faraday marca o início da produção em larga escala da eletricidade e o começo de outras aprendizagens essenciais para que hoje possamos compreender esta relação entre o magnetismo e a eletricidade.',
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
                'Mais tarde, os fenómenos eletromagnéticos foram descritos por um conjunto de leis formadas por James Clerck Maxwell. Maxwell compreendeu todos os fenómenos eletromagnéticos que se manifestavam a nível macroscópico, integrando harmoniosamente os resultados experimentais de Ampère, Coulomb, Faraday e Oersted. As suas equações continham um prognóstico surpreendente. Uma carga elétrica em movimento produz um campo elétrico variável, que por sua vez induz um campo magnético variável, que por sua vez induz um campo elétrico variável e assim sucessivamente.  Manipulando as suas equações, Maxwell percebeu que a perturbação, ao propagar-se, fazia-o como uma onda e pode calcular com exatidão a sua velocidade, verificando que era obtida a partir de constantes universais:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              Image(
                image: AssetImage('images/2.PNG'),
              ),
              Image(
                image: AssetImage('images/3.PNG'),
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => CampoEletrico(),
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
                        'CAMPO ELÉTRICO',
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
