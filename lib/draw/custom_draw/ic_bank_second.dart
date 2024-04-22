import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class IcBank extends PaintContent {
  IcBank();

  Offset startPoint = Offset.zero;

  IcBank.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  IcBank copy() => IcBank();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);

    Path path_0 = Path();
    path_0.moveTo(20, 40);
    path_0.cubicTo(31.0457, 40, 40, 31.0457, 40, 20);
    path_0.cubicTo(40, 8.9543, 31.0457, 0, 20, 0);
    path_0.cubicTo(8.9543, 0, 0, 8.9543, 0, 20);
    path_0.cubicTo(0, 31.0457, 8.9543, 40, 20, 40);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff008E3F).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(40.0001, 19.9999);
    path_1.cubicTo(40.0001, 18.8566, 39.9028, 17.7362, 39.7185, 16.6453);
    path_1.lineTo(34.5444, 11.4712);
    path_1.lineTo(5.45589, 15.3774);
    path_1.lineTo(6.81222, 16.7338);
    path_1.lineTo(6.66683, 16.7576);
    path_1.lineTo(10.7217, 20.8124);
    path_1.lineTo(5.45581, 29.9999);
    path_1.lineTo(14.761, 39.305);
    path_1.cubicTo(16.431, 39.7572, 18.1871, 39.9999, 20.0001, 39.9999);
    path_1.cubicTo(31.0458, 39.9999, 40.0001, 31.0456, 40.0001, 19.9999);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff004720).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(11.2111, 13.4243);
    path_2.lineTo(7.20093, 13.4243);
    path_2.lineTo(7.20093, 28.7626);
    path_2.lineTo(11.2111, 28.7626);
    path_2.lineTo(11.2111, 13.4243);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(18.4071, 13.4243);
    path_3.lineTo(14.397, 13.4243);
    path_3.lineTo(14.397, 28.7626);
    path_3.lineTo(18.4071, 28.7626);
    path_3.lineTo(18.4071, 13.4243);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(25.6029, 13.4243);
    path_4.lineTo(21.5928, 13.4243);
    path_4.lineTo(21.5928, 28.7626);
    path_4.lineTo(25.6029, 28.7626);
    path_4.lineTo(25.6029, 13.4243);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(32.7992, 13.4243);
    path_5.lineTo(28.7891, 13.4243);
    path_5.lineTo(28.7891, 28.7626);
    path_5.lineTo(32.7992, 28.7626);
    path_5.lineTo(32.7992, 13.4243);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(11.7444, 13.4243);
    path_6.lineTo(6.66626, 13.4243);
    path_6.lineTo(6.66626, 16.7577);
    path_6.lineTo(11.7444, 16.7577);
    path_6.lineTo(11.7444, 13.4243);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(18.9404, 13.4243);
    path_7.lineTo(13.8623, 13.4243);
    path_7.lineTo(13.8623, 16.7577);
    path_7.lineTo(18.9404, 16.7577);
    path_7.lineTo(18.9404, 13.4243);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(26.1374, 13.4243);
    path_8.lineTo(21.0593, 13.4243);
    path_8.lineTo(21.0593, 16.7577);
    path_8.lineTo(26.1374, 16.7577);
    path_8.lineTo(26.1374, 13.4243);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff758F9B).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(33.3335, 13.4243);
    path_9.lineTo(28.2554, 13.4243);
    path_9.lineTo(28.2554, 16.7577);
    path_9.lineTo(33.3335, 16.7577);
    path_9.lineTo(33.3335, 13.4243);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff758F9B).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(11.7444, 26.0024);
    path_10.lineTo(6.66626, 26.0024);
    path_10.lineTo(6.66626, 29.3358);
    path_10.lineTo(11.7444, 29.3358);
    path_10.lineTo(11.7444, 26.0024);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(18.9404, 26.0024);
    path_11.lineTo(13.8623, 26.0024);
    path_11.lineTo(13.8623, 29.3358);
    path_11.lineTo(18.9404, 29.3358);
    path_11.lineTo(18.9404, 26.0024);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(26.1374, 26.0024);
    path_12.lineTo(21.0593, 26.0024);
    path_12.lineTo(21.0593, 29.3358);
    path_12.lineTo(26.1374, 29.3358);
    path_12.lineTo(26.1374, 26.0024);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff758F9B).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(33.3335, 26.0024);
    path_13.lineTo(28.2554, 26.0024);
    path_13.lineTo(28.2554, 29.3358);
    path_13.lineTo(33.3335, 29.3358);
    path_13.lineTo(33.3335, 26.0024);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff758F9B).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(6.26294, 11.8489);
    path_14.lineTo(20, 4.6875);
    path_14.lineTo(33.737, 11.849);
    path_14.lineTo(6.26294, 11.8489);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(20.0001, 4.6875);
    path_15.lineTo(19.9963, 11.849);
    path_15.lineTo(33.7371, 11.849);
    path_15.lineTo(20.0001, 4.6875);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(34.5441, 11.4712);
    path_16.lineTo(5.45581, 11.4712);
    path_16.lineTo(5.45581, 15.3774);
    path_16.lineTo(34.5441, 15.3774);
    path_16.lineTo(34.5441, 11.4712);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(34.5437, 11.4712);
    path_17.lineTo(19.9961, 11.4712);
    path_17.lineTo(19.9961, 15.3774);
    path_17.lineTo(34.5437, 15.3774);
    path_17.lineTo(34.5437, 11.4712);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(34.5441, 27.1353);
    path_18.lineTo(5.45581, 27.1353);
    path_18.lineTo(5.45581, 29.9999);
    path_18.lineTo(34.5441, 29.9999);
    path_18.lineTo(34.5441, 27.1353);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(34.5437, 27.1353);
    path_19.lineTo(19.9961, 27.1353);
    path_19.lineTo(19.9961, 29.9999);
    path_19.lineTo(34.5437, 29.9999);
    path_19.lineTo(34.5437, 27.1353);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffC0C0C0).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

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
