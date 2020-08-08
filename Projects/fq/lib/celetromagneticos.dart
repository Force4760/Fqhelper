import 'package:flutter/material.dart';
import 'package:fq/geom.dart';

class CampoEM extends StatelessWidget {
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
                'CAMPOS ELETROMAGNÉTICOS',
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
                'Os campos eletromagnéticos (CEM) são a combinação de dois campos: o campo elétrico e o campo magnético. São grandezas vetoriais que se propagam no espaço sob a forma de ondas pelo que a sua intensidade depende da sua orientação no espaço. São invisíveis ao olho humano e têm origem em cargas elétricas em movimento.',
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
                image: AssetImage('images/14.PNG'),
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Geo(),
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
                        'GEOMAGNETISMO',
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
