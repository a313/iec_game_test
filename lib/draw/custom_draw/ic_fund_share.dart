import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class IcFund extends PaintContent {
  IcFund();

  Offset startPoint = Offset.zero;

  IcFund.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  IcFund copy() => IcFund();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);
    Path path_0 = Path();
    path_0.moveTo(48, 24);
    path_0.cubicTo(48, 27.8909, 47.0736, 31.5658, 45.4291, 34.8163);
    path_0.cubicTo(43.0685, 34.8163, 41.1552, 36.7296, 41.1552, 39.0903);
    path_0.lineTo(41.1552, 40.7827);
    path_0.cubicTo(36.7977, 45.2362, 30.7209, 44.2386, 24, 44.2386);
    path_0.cubicTo(17.2791, 44.2386, 11.2022, 45.2362, 6.84478, 40.7827);
    path_0.lineTo(6.84478, 37.2403);
    path_0.cubicTo(6.84478, 35.902, 5.75906, 34.8163, 4.42078, 34.8163);
    path_0.lineTo(2.57091, 34.8163);
    path_0.cubicTo(0.926437, 31.5658, 0, 27.8909, 0, 24);
    path_0.cubicTo(0, 19.68, 1.14244, 15.624, 3.144, 12.12);
    path_0.cubicTo(3.14878, 12.1104, 3.15356, 12.1008, 3.15844, 12.096);
    path_0.cubicTo(7.29122, 4.86722, 15.0768, 0, 24, 0);
    path_0.cubicTo(32.9232, 0, 40.7088, 4.86722, 44.8416, 12.096);
    path_0.cubicTo(44.8463, 12.1008, 44.8512, 12.1104, 44.856, 12.12);
    path_0.cubicTo(46.8576, 15.624, 48, 19.68, 48, 24);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff33CC7F).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(48, 24.0002);
    path_1.cubicTo(48, 27.8911, 47.0736, 31.566, 45.4291, 34.8165);
    path_1.cubicTo(43.0685, 34.8165, 41.1552, 36.7298, 41.1552, 39.0905);
    path_1.lineTo(41.1552, 40.7829);
    path_1.cubicTo(37.2614, 44.7631, 31.994, 47.3935, 26.1206, 47.9071);
    path_1.cubicTo(25.4217, 47.9685, 24.7142, 46.9306, 24, 46.9306);
    path_1.cubicTo(23.2857, 46.9306, 22.5782, 47.9685, 21.8794, 47.9071);
    path_1.cubicTo(16.0061, 47.3934, 10.7386, 44.7631, 6.84478, 40.7829);
    path_1.lineTo(6.84478, 37.2405);
    path_1.cubicTo(6.84478, 35.9022, 5.75906, 34.8165, 4.42078, 34.8165);
    path_1.lineTo(2.57091, 34.8165);
    path_1.cubicTo(0.926437, 31.566, 0, 27.8911, 0, 24.0002);
    path_1.cubicTo(0, 19.6802, 1.14244, 15.6242, 3.144, 12.1202);
    path_1.cubicTo(3.14878, 12.1106, 3.15356, 12.101, 3.15844, 12.0962);
    path_1.cubicTo(3.45319, 12.6117, 3.76613, 13.1148, 4.09734, 13.6053);
    path_1.cubicTo(6.43978, 17.0747, 9.66534, 19.899, 13.4544, 21.7538);
    path_1.cubicTo(13.944, 21.9938, 14.448, 22.2193, 14.9568, 22.4258);
    path_1.cubicTo(17.6784, 23.5345, 20.6496, 24.1585, 23.76, 24.1873);
    path_1.lineTo(24.24, 24.1873);
    path_1.cubicTo(27.3504, 24.1585, 30.3216, 23.5345, 33.0432, 22.4258);
    path_1.cubicTo(33.552, 22.2193, 34.056, 21.9938, 34.5457, 21.7538);
    path_1.cubicTo(38.3309, 19.899, 41.5595, 17.0747, 43.9027, 13.6053);
    path_1.cubicTo(44.234, 13.1147, 44.5469, 12.6117, 44.8417, 12.0962);
    path_1.cubicTo(44.8464, 12.101, 44.8513, 12.1106, 44.8561, 12.1202);
    path_1.cubicTo(46.8576, 15.6242, 48, 19.6802, 48, 24.0002);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff2EB872).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(24.2305, 47.5375);
    path_2.lineTo(24, 48.0002);
    path_2.cubicTo(23.2857, 48.0002, 22.5782, 47.9685, 21.8794, 47.9071);
    path_2.lineTo(21.8794, 43.0793);
    path_2.lineTo(21.8851, 43.0736);
    path_2.cubicTo(22.7606, 42.222, 24.023, 42.0051, 25.0973, 42.4208);
    path_2.cubicTo(25.1251, 42.6397, 25.1443, 42.8595, 25.1559, 43.0794);
    path_2.cubicTo(25.2356, 44.6028, 24.9254, 46.1388, 24.2305, 47.5375);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffDFF0F8).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(25.1559, 43.0789);
    path_3.lineTo(21.8794, 43.0789);
    path_3.lineTo(21.8794, 39.019);
    path_3.lineTo(24, 39.019);
    path_3.lineTo(24.3792, 39.8629);
    path_3.cubicTo(24.841, 40.8901, 25.1002, 41.9806, 25.1559, 43.0789);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff9DD6ED).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(26.1206, 43.0791);
    path_4.lineTo(26.1206, 47.907);
    path_4.cubicTo(25.4217, 47.9684, 24.7142, 48.0001, 24, 48.0001);
    path_4.lineTo(24, 42.2151);
    path_4.cubicTo(24.7565, 42.2151, 25.5139, 42.4973, 26.1005, 43.0599);
    path_4.lineTo(26.1206, 43.0791);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff9DD6ED).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(24, 39.019);
    path_5.lineTo(26.1206, 39.019);
    path_5.lineTo(26.1206, 43.0789);
    path_5.lineTo(24, 43.0789);
    path_5.lineTo(24, 39.019);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff76CAEA).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(23.9997, 40.7828);
    path_6.lineTo(6.84438, 40.7828);
    path_6.cubicTo(5.1325, 39.0325, 3.68594, 37.0225, 2.57031, 34.8156);
    path_6.lineTo(2.57031, 14.9052);
    path_6.cubicTo(7.06563, 14.9052, 15.7534, 14.9052, 24.0006, 14.9042);
    path_6.lineTo(24.4984, 15.4733);
    path_6.cubicTo(31.2109, 23.1477, 30.9944, 33.3653, 23.9997, 40.7828);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(45.4289, 14.9038);
    path_7.lineTo(45.4289, 34.8161);
    path_7.cubicTo(44.3133, 37.023, 42.8667, 39.033, 41.1548, 40.7833);
    path_7.lineTo(23.9995, 40.7833);
    path_7.lineTo(23.9995, 14.9038);
    path_7.lineTo(45.4289, 14.9038);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffDFF0F8).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(5.08789, 17.5051);
    path_8.lineTo(5.08789, 38.1816);
    path_8.lineTo(42.9112, 38.1816);
    path_8.lineTo(42.9112, 17.5051);
    path_8.lineTo(5.08789, 17.5051);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff293651).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(23.9995, 17.5051);
    path_9.lineTo(42.9112, 17.5051);
    path_9.lineTo(42.9112, 38.1816);
    path_9.lineTo(23.9995, 38.1816);
    path_9.lineTo(23.9995, 17.5051);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff243047).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(33.9697, 33.9059);
    path_10.lineTo(30.9405, 33.9059);
    path_10.lineTo(30.9405, 23.902);
    path_10.lineTo(33.9697, 23.902);
    path_10.lineTo(33.9697, 33.9059);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff56C126).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(29.0015, 33.9059);
    path_11.lineTo(25.9722, 33.9059);
    path_11.lineTo(25.9722, 26.0669);
    path_11.lineTo(29.0015, 26.0669);
    path_11.lineTo(29.0015, 33.9059);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff00B3FF).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(24, 33.9059);
    path_12.lineTo(20.9707, 33.9059);
    path_12.lineTo(20.9707, 30.1743);
    path_12.lineTo(24, 30.1743);
    path_12.lineTo(24, 33.9059);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xffFFE706).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(19.0005, 33.9059);
    path_13.lineTo(15.9712, 33.9059);
    path_13.lineTo(15.9712, 30.1743);
    path_13.lineTo(19.0005, 30.1743);
    path_13.lineTo(19.0005, 33.9059);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xffE72669).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(24.4637, 34.7923);
    path_14.lineTo(24, 35.015);
    path_14.lineTo(11.1235, 35.015);
    path_14.lineTo(11.1235, 19.3708);
    path_14.lineTo(12.6077, 19.3708);
    path_14.lineTo(12.6077, 33.5309);
    path_14.lineTo(24.0317, 33.5309);
    path_14.lineTo(24.4675, 33.745);
    path_14.cubicTo(24.9043, 33.959, 24.9024, 34.582, 24.4637, 34.7923);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(24, 33.5305);
    path_15.lineTo(36.8761, 33.5305);
    path_15.lineTo(36.8761, 35.0146);
    path_15.lineTo(24, 35.0146);
    path_15.lineTo(24, 33.5305);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xffDFF0F8).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(35.7591, 21.8243);
    path_16.lineTo(34.6186, 20.6838);
    path_16.lineTo(34.6186, 21.3286);
    path_16.lineTo(29.8839, 21.3286);
    path_16.lineTo(28.9383, 23.2179);
    path_16.lineTo(25.2, 23.19);
    path_16.lineTo(24, 25.3519);
    path_16.lineTo(23.6409, 26.5807);
    path_16.cubicTo(23.5478, 26.8984, 23.7005, 27.2354, 24, 27.3756);
    path_16.lineTo(25.7165, 24.2825);
    path_16.lineTo(29.5085, 24.3209);
    path_16.lineTo(30.5079, 22.3136);
    path_16.lineTo(34.6186, 22.3136);
    path_16.lineTo(34.6186, 22.9647);
    path_16.lineTo(35.7591, 21.8243);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff0275FA).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(22.8726, 27.3816);
    path_17.lineTo(15.8481, 27.4626);
    path_17.lineTo(15.8481, 28.5292);
    path_17.lineTo(23.3683, 28.5129);
    path_17.lineTo(23.9997, 27.3753);
    path_17.lineTo(23.9997, 25.3518);
    path_17.lineTo(22.8726, 27.3816);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff00B3FF).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

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
