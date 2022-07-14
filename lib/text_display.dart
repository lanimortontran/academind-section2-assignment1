import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String text;

  const TextDisplay(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
