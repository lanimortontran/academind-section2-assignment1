// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';
import 'package:flutter_assignment/app.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var greet = 'Hi there!';
  var farewell = 'Goodbye!';
  var greetingToggle = true;

  void changeText() {
    setState(() {
      greetingToggle = !greetingToggle;
    });
  }

  @override
  Widget build(BuildContext context) {
    var displayText = greetingToggle ? greet : farewell;
    return App(displayText, changeText);
  }
}
