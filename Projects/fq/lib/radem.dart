import 'package:flutter/material.dart';
import 'package:fq/espectro.dart';

class Radem extends StatelessWidget {
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
                'RADIAÇÕES ELETROMAGNÉTICAS',
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
                'Podemos dizer que, radiação eletromagnética, (a maior família de fenómenos ondulatórios aos quais a luz visível pertence) é o principal veículo que transporta energia através das vastas extensões do universo.',
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
                'Uma onda eletromagnética propaga-se numa direção em que é orientada através de ângulos retos às vibrações dos vetores oscilantes de campo elétrico e de campo magnético, transportando energia da fonte de radiação para um destino final indeterminado. Os dois campos de energia oscilantes são mutuamente perpendiculares (ilustrados na Figura 2) e vibram seguindo a forma matemática de uma onda sinusoidal. Os vetores campo elétrico e magnético não são apenas perpendiculares entre si, mas também são perpendiculares à direção da propagação das ondas. Por convenção, e para simplificar as ilustrações, os vetores que representam os campos oscilantes elétrico e magnético das ondas eletromagnéticas são frequentemente omitidos, embora se entenda que ainda existem.',
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
                image: AssetImage('images/16.PNG'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Seja na forma de sinal transmitido para um rádio da estação de transmissão, calor de uma lareira, raios X do dentista produzindo imagens de dentes ou luz visível e ultravioleta do sol, as várias categorias de radiação eletromagnética partilham propriedades idênticas e fundamentais semelhantes a ondas. Todas as categorias de radiação eletromagnética, incluindo luz visível, oscilam periodicamente com picos e vales e exibe uma amplitude, comprimento de onda e frequência característicos que juntos definem a direção, energia e intensidade da radiação.',
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
                      builder: (BuildContext context) => Espectro(),
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
                        'ESPECTRO ELETROMAGNÉTICO',
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
