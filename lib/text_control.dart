import 'package:flutter/material.dart';
import './text.dart';
class TextControl extends StatelessWidget {
  final Function(String) textChangeHandler;
  TextControl(this.textChangeHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
                onPressed: () => textChangeHandler(TextWidget('User Value').textValue),
                child: Text('Press me'),
              );
  }
}