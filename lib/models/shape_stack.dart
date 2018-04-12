import 'dart:ui';
import 'shape.dart';

class ShapeStack {
  // fields
  List<Shape> shapes;

  // cTor
  ShapeStack(shapes);

  // methods
  void draw(Canvas canvas) {
    shapes.forEach((shape) => draw(canvas));
  }
}