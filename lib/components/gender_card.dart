import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GenderCard extends StatelessWidget {
  final IconData iconData;
  final String text;

  GenderCard(this.iconData, this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: kIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
