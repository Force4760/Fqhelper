import 'package:flutter/material.dart';
import 'package:fq/campomagnetico.dart';

class CampoEletrico extends StatelessWidget {
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
                'CAMPO ELÉTRICO',
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
                'Podemos definir campo elétrico como a força elétrica por unidade de carga. Mas a partir daqui surge-nos outra questão, o que é a força elétrica? Ora, a força elétrica é a capacidade de atração ou repulsão entre duas cargas, podendo estas ser positivas ou negativas. Deste modo, podemos dizer que campo elétrico designa uma grandeza vetorial,  que é definida em cada ponto do espaço que tenha influência de cargas elétricas. A unidade SI do campo elétrico é o volt por metro (V/m) ou Newton por Coulomb (N/C).',
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
                'A presença de um campo elétrico num ponto na proximidade de objeto carregado pode ser detetada através da colocação de uma carga que serve de prova, e medindo a força elétrica, , que sobre ela atua quando colocada nesse ponto. O varrimento do espaço com uma carga mostra que/se existe subjacente àquele espaço uma propriedade extensiva, direcional, (campo) independente da carga ocupante (prova), sendo a força elétrica sobre esta o seu efeito. Considere-se uma pequena carga prova, q0, colocada na proximidade de um corpo carregado com carga. ',
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
                image: AssetImage('images/4.PNG'),
              ),
              Text(
                'Figura 1 – Uma pequena carga de prova, colocada na vizinhança de um corpo  carregado.',
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
                'Podemos representar graficamente o campo elétrico criado por uma carga pontual:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image(
                image: AssetImage('images/5.PNG'),
              ),
              Text(
                'Figura 2 – Campos criados por uma carga pontual (a) positiva (b) negativa. A direção do campo elétrico é radial e o sentido aponta para a carga se Q < 0 e no sentido contrário se Q > 0. A intensidade do campo elétrico aumenta quando aumenta o módulo da carga que cria o campo e quanto menor a distância do ponto à carga.',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'É assim possível concluir que o campo elétrico depende da carga criadora de campo, da sua distância ao ponto e do meio onde se encontra, sendo diretamente proporcional a essa carga (no mesmo ponto) e inversamente proporcional ao quadrado da distância da carga ao ponto (para uma carga constante, no mesmo meio). ',
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
                'Com esta informação toda, podemos pensar, mas então como seriam as linhas de campo elétrico (uma forma mais simples de representar o campo elétrico) que se iriam formar se aproximássemos duas cargas elétricas simétricas ou duas cargas elétricas iguais?',
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
                image: AssetImage('images/6.PNG'),
              ),
              SizedBox(
                height: 5,
              ),
              Image(
                image: AssetImage('images/7.PNG'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'De acordo com o chamado Princípio da Sobreposição, o campo elétrico criado por várias cargas pontuais corresponde à soma vetorial dos campos criados separadamente por cada uma das cargas individuais.',
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
                      builder: (BuildContext context) => CampoMagnetico(),
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
                        'CAMPO MAGNÉTICO',
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
