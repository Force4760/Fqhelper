import 'package:flutter/material.dart';
import 'package:fqhelper/constantsflutter.dart';

class Label extends StatelessWidget {
  final String text;
  final TextStyle estilo;
  Label({this.text, this.estilo});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          text,
          style: estilo,
        ),
      ],
    );
  }
}

class Label2 extends StatelessWidget {
  final String text;
  final TextStyle estilo;
  final String t2;
  final TextStyle e2;
  Label2({this.text, this.estilo, this.t2, this.e2});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          text,
          style: estilo,
        ),
        Text(
          t2,
          style: e2,
        ),
      ],
    );
  }
}
