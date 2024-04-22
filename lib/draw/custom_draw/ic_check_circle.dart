import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class IcCheck extends PaintContent {
  IcCheck();

  Offset startPoint = Offset.zero;

  IcCheck.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  IcCheck copy() => IcCheck();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);

    Path path_0 = Path();
    path_0.moveTo(8, 16);
    path_0.cubicTo(12.4183, 16, 16, 12.4183, 16, 8);
    path_0.cubicTo(16, 3.58172, 12.4183, 0, 8, 0);
    path_0.cubicTo(3.58172, 0, 0, 3.58172, 0, 8);
    path_0.cubicTo(0, 12.4183, 3.58172, 16, 8, 16);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff00B14F).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(5.1875, 8.57346);
    path_1.lineTo(6.33594, 10.2033);
    path_1.cubicTo(6.42432, 10.3353, 6.57105, 10.4165, 6.72986, 10.4213);
    path_1.cubicTo(6.88867, 10.426, 7.03998, 10.3537, 7.13609, 10.2272);
    path_1.lineTo(10.8125, 5.57581);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.09375000;
    paint1Stroke.color = Colors.white.withOpacity(1.0);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    canvas.restore();
  }

  @override
  void drawing(Offset nowPoint) {
    startPoint = nowPoint;
  }

  @override
  void startDraw(Offset startPoint) {
    startPoint = startPoint;
  }

  @override
  Map<String, dynamic> toContentJson() {
    // TODO: implement toContentJson
    throw UnimplementedError();
  }
}
