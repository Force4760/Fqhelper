import 'package:flutter/material.dart';
import 'package:fqhelper/constantsflutter.dart';
import 'package:fqhelper/wid/tile.dart';

class I extends StatelessWidget {
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
              Tile2(
                label: 'ALUMÍNIO',
                label2: 'AL³⁺',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
