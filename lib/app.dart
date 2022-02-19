import 'package:flutter/material.dart';
import './text_control.dart';

class App extends StatefulWidget {
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  String _textDisplayValue = 'NewText';
  void _text_value_change(String changeValue) {
    setState(() {
      _textDisplayValue = changeValue;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'TextControl',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 35,
            ),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Text(_textDisplayValue),
              TextControl(_text_value_change)
            ],
          ),
        ),
      );
  }
}