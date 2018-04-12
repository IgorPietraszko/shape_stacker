import 'package:flutter/material.dart';
import 'score_panel.dart';
import 'left_button_panel.dart';
import 'target_shape_stack_panel.dart';
import 'available_shapes_panel.dart';
import 'main_shape_stack_panel.dart';
import 'layers_panel.dart';
import 'right_button_panel.dart';

class GamePage extends StatefulWidget {
  GamePage({Key key}) : super(key: key);

  @override
  _GamePageState createState() => new _GamePageState();
}

class _GamePageState extends State<GamePage> {

/*   void _incrementCounter() {
    setState(() {
      _counter++;
    });
  } */

  @override
  Widget build(BuildContext context) {
    return new Scaffold(      
      body: new Row(
        children: <Widget>[
          new Expanded(
            child: new Column(
              children: <Widget>[
                new ScorePanel(),
                new LeftButtonPanel(),
              ],
            )
          ),
          new Expanded(
            child: new Column(
              children: <Widget>[
                new TargetShapeStackPanel(),
                new AvailableShapesPanel(),
              ],
            )
          ),
          new Expanded(
            child:new MainShapeStackPanel(),
          ),
          new Expanded(
            child: new LayersPanel(),
          ),
          new Expanded(
            child: new RightButtonPanel(),
          ),
        ],
      ),
    );
  }
}
