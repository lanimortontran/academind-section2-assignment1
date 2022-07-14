import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeTextHandler;

  const TextControl(this.changeTextHandler, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: changeTextHandler,
      child: Text('Change Text'),
    );
  }
}
