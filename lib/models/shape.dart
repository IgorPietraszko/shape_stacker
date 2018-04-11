import 'dart:ui';

abstract class Shape {
  Offset center;
  Color color;  
  Paint paint;

  Shape(this.center, this.color) {
    paint = new Paint()
      ..color = color
      ..style = PaintingStyle.fill;
  }

  void draw(Canvas canvas);
}