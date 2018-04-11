import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

/*   void _incrementCounter() {
    setState(() {
      _counter++;
    });
  } */

  @override
  Widget build(BuildContext context) {
    return new Scaffold(      
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
