import 'package:flutter/material.dart';
import 'package:fqhelper/constantsflutter.dart';

class BCard extends StatelessWidget {
  final Widget cardChild;
  final Function onPress;
  BCard({this.cardChild, this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(2, 3), // changes position of shadow
            ),
          ],
          color: kMainColor,
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
