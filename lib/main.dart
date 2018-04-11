import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './ui/game_page.dart';

void main() {
  // force landscape mode
  SystemChrome.setPreferredOrientations([ DeviceOrientation.portraitUp ]);
  SystemChrome.setPreferredOrientations([ DeviceOrientation.landscapeLeft ]);
  // remove status bar
  SystemChrome.setEnabledSystemUIOverlays([]);

  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new GamePage(),
    );
  }
}