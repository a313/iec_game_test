import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class IcHand extends PaintContent {
  IcHand();

  Offset startPoint = Offset.zero;

  IcHand.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  IcHand copy() => IcHand();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);

    Path path_0 = Path();
    path_0.moveTo(16.4068, 10.2704);
    path_0.lineTo(16.4035, 13.5192);
    path_0.cubicTo(16.4046, 14.7808, 15.947, 15.9995, 15.1148, 16.9502);
    path_0.cubicTo(14.5991, 17.5409, 14.3512, 18.2063, 14.3573, 18.9842);
    path_0.lineTo(14.3628, 19.685);
    path_0.cubicTo(14.3641, 19.8576, 14.2253, 19.9986, 14.0527, 20);
    path_0.cubicTo(14.0519, 20, 14.0511, 20, 14.0502, 20);
    path_0.cubicTo(13.8788, 20, 13.7392, 19.8617, 13.7378, 19.69);
    path_0.lineTo(13.7323, 18.9891);
    path_0.cubicTo(13.7251, 18.0645, 14.0319, 17.2402, 14.6442, 16.5389);
    path_0.cubicTo(15.3768, 15.702, 15.7795, 14.6297, 15.7785, 13.5192);
    path_0.lineTo(15.7818, 10.2699);
    path_0.cubicTo(15.7821, 9.93788, 15.6527, 9.68008, 15.4174, 9.54405);
    path_0.cubicTo(15.1968, 9.41641, 14.9137, 9.41488, 14.6964, 9.5402);
    path_0.cubicTo(14.4658, 9.6731, 14.3387, 9.93202, 14.3384, 10.2693);
    path_0.cubicTo(14.3383, 10.4418, 14.1984, 10.5816, 14.0259, 10.5816);
    path_0.cubicTo(14.0259, 10.5816, 14.0258, 10.5816, 14.0257, 10.5816);
    path_0.cubicTo(13.8532, 10.5814, 13.7134, 10.4416, 13.7134, 10.2691);
    path_0.lineTo(13.7134, 10.2691);
    path_0.lineTo(13.7134, 9.14409);
    path_0.cubicTo(13.714, 8.77134, 13.5272, 8.58497, 13.3705, 8.49418);
    path_0.cubicTo(13.1181, 8.34812, 12.7789, 8.34772, 12.5262, 8.49325);
    path_0.cubicTo(12.3691, 8.58371, 12.1818, 8.76974, 12.1815, 9.14211);
    path_0.lineTo(12.1814, 9.14211);
    path_0.lineTo(12.1804, 10.2694);
    path_0.cubicTo(12.1802, 10.4419, 12.0403, 10.5816, 11.8679, 10.5816);
    path_0.cubicTo(11.8678, 10.5816, 11.8677, 10.5816, 11.8676, 10.5816);
    path_0.cubicTo(11.695, 10.5814, 11.5552, 10.4414, 11.5554, 10.2688);
    path_0.lineTo(11.5565, 9.09948);
    path_0.cubicTo(11.5569, 8.57616, 11.1723, 8.34158, 10.7909, 8.34129);
    path_0.cubicTo(10.7906, 8.34129, 10.7904, 8.34129, 10.7901, 8.34129);
    path_0.cubicTo(10.4087, 8.34129, 10.0238, 8.57545, 10.0234, 9.09893);
    path_0.cubicTo(10.0234, 9.1086, 10.0228, 9.11813, 10.0219, 9.12758);
    path_0.lineTo(10.0212, 10.2693);
    path_0.cubicTo(10.0211, 10.4418, 9.88119, 10.5816, 9.7087, 10.5816);
    path_0.cubicTo(9.70863, 10.5816, 9.70857, 10.5816, 9.70849, 10.5816);
    path_0.cubicTo(9.53592, 10.5814, 9.39609, 10.4414, 9.3962, 10.2689);
    path_0.lineTo(9.40063, 3.48794);
    path_0.cubicTo(9.40063, 3.06579, 9.0575, 2.72216, 8.63574, 2.72216);
    path_0.cubicTo(8.63527, 2.72216, 8.63477, 2.72216, 8.63431, 2.72216);
    path_0.cubicTo(8.432, 2.72216, 8.2411, 2.80189, 8.096, 2.94677);
    path_0.cubicTo(7.95049, 3.09209, 7.87015, 3.28376, 7.86977, 3.48653);
    path_0.lineTo(7.86424, 11.7497);
    path_0.cubicTo(7.86415, 11.8838, 7.77847, 12.003, 7.6513, 12.0457);
    path_0.cubicTo(7.52416, 12.0885, 7.38391, 12.0453, 7.30281, 11.9384);
    path_0.lineTo(5.97076, 10.1834);
    path_0.cubicTo(5.61032, 9.70841, 5.12605, 9.584, 4.79297, 9.62621);
    path_0.cubicTo(4.53376, 9.65894, 4.33278, 9.7885, 4.25532, 9.97277);
    path_0.cubicTo(4.1574, 10.2058, 4.24935, 10.5262, 4.51424, 10.8751);
    path_0.cubicTo(5.71582, 12.4585, 6.13526, 13.6533, 6.47231, 14.6134);
    path_0.cubicTo(6.73779, 15.3696, 6.94749, 15.9669, 7.45034, 16.542);
    path_0.cubicTo(8.06283, 17.2435, 8.36965, 18.0671, 8.36247, 18.9901);
    path_0.lineTo(8.35694, 19.69);
    path_0.cubicTo(8.35559, 19.8617, 8.21595, 20, 8.04452, 20);
    path_0.cubicTo(8.04368, 20, 8.04284, 20, 8.042, 20);
    path_0.cubicTo(7.8694, 19.9986, 7.73061, 19.8576, 7.73198, 19.685);
    path_0.lineTo(7.73751, 18.9852);
    path_0.cubicTo(7.74354, 18.2089, 7.49566, 17.5442, 6.97971, 16.9532);
    path_0.cubicTo(6.39768, 16.2877, 6.15897, 15.6077, 5.8826, 14.8204);
    path_0.cubicTo(5.54324, 13.8538, 5.15861, 12.7581, 4.01643, 11.253);
    path_0.cubicTo(3.46917, 10.5322, 3.57021, 9.98979, 3.67915, 9.7306);
    path_0.cubicTo(3.84416, 9.33801, 4.23127, 9.06718, 4.71467, 9.00613);
    path_0.cubicTo(5.36043, 8.92453, 6.03256, 9.23091, 6.46863, 9.80555);
    path_0.lineTo(7.23987, 10.8217);
    path_0.lineTo(7.24478, 3.48573);
    path_0.cubicTo(7.24546, 3.11593, 7.39094, 2.76759, 7.65438, 2.50453);
    path_0.cubicTo(7.91749, 2.24177, 8.2652, 2.09716, 8.6337, 2.09716);
    path_0.lineTo(8.63634, 2.09716);
    path_0.cubicTo(9.40214, 2.09716, 10.0256, 2.72114, 10.0256, 3.48815);
    path_0.lineTo(10.0227, 7.9284);
    path_0.cubicTo(10.2459, 7.79073, 10.5113, 7.71628, 10.7901, 7.71628);
    path_0.lineTo(10.7914, 7.71628);
    path_0.cubicTo(11.2047, 7.7166, 11.6207, 7.88681, 11.8885, 8.2175);
    path_0.cubicTo(11.9801, 8.11361, 12.089, 8.02378, 12.2142, 7.95165);
    path_0.cubicTo(12.6609, 7.69441, 13.2376, 7.69504, 13.6836, 7.95331);
    path_0.cubicTo(14.0693, 8.17661, 14.3019, 8.565, 14.3341, 9.03001);
    path_0.cubicTo(14.3507, 9.01941, 14.3671, 9.00859, 14.3843, 8.99869);
    path_0.cubicTo(14.7978, 8.76036, 15.3136, 8.76198, 15.7303, 9.003);
    path_0.cubicTo(16.1607, 9.25188, 16.4072, 9.71384, 16.4068, 10.2704);
    path_0.close();
    path_0.moveTo(5.18045, 6.54816);
    path_0.cubicTo(5.24146, 6.60917, 5.32144, 6.63969, 5.40141, 6.63969);
    path_0.cubicTo(5.48138, 6.63969, 5.56136, 6.60917, 5.62238, 6.54816);
    path_0.lineTo(6.61559, 5.55494);
    path_0.cubicTo(6.73764, 5.43291, 6.73764, 5.23504, 6.61559, 5.11301);
    path_0.cubicTo(6.49356, 4.99098, 6.29569, 4.99098, 6.17366, 5.11301);
    path_0.lineTo(5.71391, 5.57275);
    path_0.lineTo(5.71391, 0.3125);
    path_0.cubicTo(5.71391, 0.139902, 5.57401, 0, 5.40141, 0);
    path_0.cubicTo(5.22881, 0, 5.08891, 0.139902, 5.08891, 0.3125);
    path_0.lineTo(5.08891, 5.57276);
    path_0.lineTo(4.62917, 5.11301);
    path_0.cubicTo(4.50713, 4.99098, 4.30926, 4.99098, 4.18723, 5.11301);
    path_0.cubicTo(4.06518, 5.23504, 4.06518, 5.43291, 4.18723, 5.55495);
    path_0.lineTo(5.18045, 6.54816);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

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
