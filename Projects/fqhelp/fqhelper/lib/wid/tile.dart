import 'package:flutter/material.dart';
import 'package:fqhelper/wid/bcard.dart';
import 'package:fqhelper/wid/label.dart';

import 'package:fqhelper/constantsflutter.dart';

class Tile extends StatelessWidget {
  final Function onpress;
  final String label;
  Tile({this.onpress, this.label});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Expanded(
        flex: 2,
        child: BCard(
          cardChild: Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
            child: Label(
              estilo: kLabelText,
              text: label,
            ),
          ),
          onPress: onpress,
        ),
      ),
    );
  }
}

class Tile2 extends StatelessWidget {
  final Function onpress;
  final String label;
  final String label2;
  Tile2({this.onpress, this.label, this.label2});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Expanded(
        flex: 2,
        child: BCard(
          cardChild: Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
            child: Label2(
              estilo: kLabelText,
              text: label,
              e2: kLabelText,
              t2: label2,
            ),
          ),
          onPress: onpress,
        ),
      ),
    );
  }
}
