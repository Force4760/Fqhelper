import 'package:flutter/material.dart';
import 'package:fqhelper/constantes/ioes.dart';
import 'package:fqhelper/wid/tile.dart';

class Constantes extends StatelessWidget {
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
          child: ListView(
            children: <Widget>[
              Tile(
                label: 'TABELA PERIÓDICA',
              ),
              Tile(
                label: 'IÕES',
              ),
              Tile(
                label: 'ENERGIA DE LIGAÇÃO',
              ),
              Tile(
                label: 'HIDROCARBONETOS',
              ),
              Tile(
                label: 'DENSIDADE',
              ),
              Tile(
                label: 'ACIDEZ E BASICIDADE',
              ),
              Tile(
                label: 'EBULIÇÃO E FUSÃO',
              ),
              Tile(
                label: 'SÉRIE ELETROQUÍMICA',
              ),
              Tile(
                label: 'SOLUBILIDADES',
              ),
              Tile(
                label: 'VELOCIDADE',
              ),
              Tile(
                label: 'RESISTIVIDADE',
              ),
              Tile(
                label: 'CAPACIDADE TÉRMICA',
              ),
              Tile(
                label: 'Δh',
              ),
              Tile(
                label: 'MASSA',
              ),
              Tile(
                label: 'DISTÂNCIA',
              ),
              Tile(
                label: 'INDICE DE REFRAÇÃO',
              ),
              Tile(
                label: 'OUTRAS',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
