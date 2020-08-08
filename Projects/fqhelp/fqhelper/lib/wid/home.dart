import 'package:flutter/material.dart';
import 'package:fqhelper/constantes/constantesq.dart';
import 'package:fqhelper/constantes/ioes.dart';
import 'package:fqhelper/constantsflutter.dart';
import 'package:fqhelper/wid/bcard.dart';
import 'package:fqhelper/wid/label.dart';
import 'package:fqhelper/constantes/element.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('FQ HELPER')),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              Expanded(
                flex: 2,
                child: BCard(
                  cardChild: Label(
                    estilo: kBigText,
                    text: 'CONSTANTES',
                  ),
                  onPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TP(),
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              Expanded(
                flex: 2,
                child: BCard(
                  cardChild: Label(
                    estilo: kBigText,
                    text: 'FÓRMULAS',
                  ),
                  onPress: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              Expanded(
                flex: 2,
                child: BCard(
                  cardChild: Label(
                    estilo: kBigText,
                    text: 'CONVERSOR',
                  ),
                  onPress: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Constantes(),
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                flex: 1,
                child: SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
