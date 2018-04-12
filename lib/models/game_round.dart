import 'shape_stack.dart';
import 'shape.dart';

class GameRound {
  ShapeStack target;
  ShapeStack constructed;
  List<Shape> availableShapes;
  Duration gameTime;
  Duration bestTime;
}