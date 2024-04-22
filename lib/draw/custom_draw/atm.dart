import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class Atm extends PaintContent {
  Atm();

  Offset startPoint = Offset.zero;

  Atm.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  Atm copy() => Atm();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();

    Path path_0 = Path();
    path_0.moveTo(20, 40);
    path_0.cubicTo(31.0457, 40, 40, 31.0457, 40, 20);
    path_0.cubicTo(40, 8.9543, 31.0457, 0, 20, 0);
    path_0.cubicTo(8.9543, 0, 0, 8.9543, 0, 20);
    path_0.cubicTo(0, 31.0457, 8.9543, 40, 20, 40);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff35B75D).withOpacity(1.0);

    Path path_1 = Path();
    path_1.moveTo(14.3293, 39.1841);
    path_1.cubicTo(16.1271, 39.7148, 18.0303, 39.9995, 20.0001, 39.9995);
    path_1.cubicTo(31.0458, 39.9995, 40.0001, 31.0452, 40.0001, 19.9995);
    path_1.cubicTo(40.0001, 18.0596, 39.7239, 16.1841, 39.2087, 14.4103);
    path_1.lineTo(34.9566, 10.1582);
    path_1.lineTo(5.32861, 30.1835);
    path_1.lineTo(14.3293, 39.1841);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff09825A).withOpacity(1.0);

    Path path_2 = Path();
    path_2.moveTo(32.9607, 30.8919);
    path_2.lineTo(7.03932, 30.8919);
    path_2.cubicTo(5.70189, 30.8919, 4.61768, 29.8077, 4.61768, 28.4703);
    path_2.lineTo(4.61768, 11.53);
    path_2.cubicTo(4.61768, 10.1926, 5.70189, 9.1084, 7.03932, 9.1084);
    path_2.lineTo(32.9606, 9.1084);
    path_2.cubicTo(34.2981, 9.1084, 35.3823, 10.1926, 35.3823, 11.53);
    path_2.lineTo(35.3823, 28.4703);
    path_2.cubicTo(35.3824, 29.8077, 34.2981, 30.8919, 32.9607, 30.8919);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffFFCD40).withOpacity(1.0);

    Path path_3 = Path();
    path_3.moveTo(35.382, 11.53);
    path_3.lineTo(35.382, 28.4706);
    path_3.cubicTo(35.382, 29.8081, 34.2984, 30.8917, 32.9609, 30.8917);
    path_3.lineTo(20, 30.8917);
    path_3.lineTo(20, 9.10889);
    path_3.lineTo(32.9609, 9.10889);
    path_3.cubicTo(34.2984, 9.10889, 35.382, 10.1925, 35.382, 11.53);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffFFA33E).withOpacity(1.0);

    Path path_4 = Path();
    path_4.moveTo(23.9077, 23.292);
    path_4.lineTo(31.4747, 23.292);
    path_4.lineTo(31.4747, 27.1635);
    path_4.lineTo(23.9077, 27.1635);
    path_4.lineTo(23.9077, 23.292);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffDD1D42).withOpacity(1.0);

    Path path_5 = Path();
    path_5.moveTo(35.382, 13.8901);
    path_5.lineTo(35.382, 19.3628);
    path_5.lineTo(12.3351, 19.3628);
    path_5.lineTo(10.6838, 18.5398);
    path_5.lineTo(7.67183, 19.3628);
    path_5.lineTo(4.61792, 19.3628);
    path_5.lineTo(4.61792, 13.8901);
    path_5.lineTo(11.096, 13.8901);
    path_5.lineTo(12.3556, 15.5604);
    path_5.lineTo(15.7593, 13.8901);
    path_5.lineTo(35.382, 13.8901);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff4F4F4F).withOpacity(1.0);

    Path path_6 = Path();
    path_6.moveTo(20, 13.8901);
    path_6.lineTo(35.382, 13.8901);
    path_6.lineTo(35.382, 19.3628);
    path_6.lineTo(20, 19.3628);
    path_6.lineTo(20, 13.8901);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff333333).withOpacity(1.0);

    Path path_7 = Path();
    path_7.moveTo(15.7594, 13.8901);
    path_7.lineTo(12.3352, 19.3628);
    path_7.lineTo(7.67188, 19.3628);
    path_7.lineTo(11.0961, 13.8901);
    path_7.lineTo(15.7594, 13.8901);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = Colors.white.withOpacity(1.0);

    canvas.translate(startPoint.dx, startPoint.dy);
    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);

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
