import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String textValue = 'User input string';
  TextWidget(this.textValue);
  String getTextValue(){
    return textValue;
  }
  @override
  Widget build(BuildContext context) {
    return Text(textValue);
  }
}