import 'dart:ui';
import './shape.dart';

class Polygon extends Shape {  
  List<Offset> vertices;

  Polygon(this.vertices, center, color) : super(center, color);  

  void draw(Canvas canvas) {
    canvas.drawVertices(
      new Vertices(VertexMode.triangleFan, vertices),
      BlendMode.src, 
      paint);
  }
}