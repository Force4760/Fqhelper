import 'package:flutter/material.dart';
import 'package:fqhelper/wid/bcard.dart';
import 'package:fqhelper/constantsflutter.dart';

class TP extends StatefulWidget {
  @override
  _TPState createState() => _TPState();
}

class _TPState extends State<TP> {
  String symbol = 'H';
  String name = 'Hidrogénio';
  int number = 1;
  double mar = 1.008;
  int g = 1;
  int p = 1;

  void qe() {
    if (number == 1) {
      setState(() {
        symbol = 'H';
        name = 'Hidrogénio';
        number = 1;
        mar = 1.008;
        g = 1;
        p = 1;
      });
    } else if (number == 2) {
      symbol = 'He';
      name = 'Hélio';
      number = 2;
      mar = 4.003;
      g = 1;
      p = 18;
    }
  }

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
                flex: 2,
                child: SizedBox(),
              ),
              Slider(
                value: number.toDouble(),
                min: 1,
                max: 118,
                divisions: 118,
                inactiveColor: Color(0xFF012D47),
                activeColor: kMainColor,
                onChanged: (double value) {
                  setState(() {
                    number = value.round();
                    qe();
                  });
                },
              ),
              Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              Expanded(
                flex: 40,
                child: BCard(
                  cardChild: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: SizedBox(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            symbol,
                            style: kSymbolText,
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 1,
                        child: SizedBox(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            name,
                            style: kLabelElementText,
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Número:  $number",
                            style: kLabelElementText,
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "M A R:  $mar",
                            style: kLabelElementText,
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "G:  $g    P:  $p",
                            style: kLabelElementText,
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(),
                      ),
                    ],
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
