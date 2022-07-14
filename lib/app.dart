import 'package:flutter/material.dart';
import 'package:flutter_assignment/text_control.dart';
import 'package:flutter_assignment/text_display.dart';

class App extends StatelessWidget {
  final String displayText;
  final VoidCallback changeTextHandler;

  const App(this.displayText, this.changeTextHandler, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextDisplay(displayText),
              TextControl(changeTextHandler),
            ],
          ),
        ),
      ),
    );
  }
}
