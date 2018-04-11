import 'dart:ui';
import './shape.dart';

class Circle extends Shape {
  double radius;

  Circle (this.radius, center, color) : super(center, color);

  void draw(Canvas canvas) {
    canvas.drawCircle(center, radius, paint);
  }
}