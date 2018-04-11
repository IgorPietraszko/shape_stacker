import 'dart:ui';
import './shape.dart';

class Rectangle extends Shape {
  double height;
  double width;

  Rectangle(this.height, this.width, center, color) : super(center, color);  

  void draw(Canvas canvas) {
    Rect rect = center & Size(height, width);    
    canvas.drawRect(rect, paint);
  }
}