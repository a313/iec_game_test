import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class DiSad extends PaintContent {
  DiSad();

  Offset startPoint = Offset.zero;

  DiSad.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  DiSad copy() => DiSad();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);

    Path path_0 = Path();
    path_0.moveTo(50.0806, 16.4538);
    path_0.cubicTo(47.9428, 14.2972, 44.6965, 12.8995, 42.4003, 12.2206);
    path_0.cubicTo(40.1041, 11.5416, 34.7991, 10.6631, 33.6114, 10.4634);
    path_0.cubicTo(32.4237, 10.2637, 31.3944, 9.18542, 32.4633, 8.14708);
    path_0.cubicTo(33.5322, 7.10874, 35.3138, 7.62791, 36.066, 6.62951);
    path_0.cubicTo(36.8182, 5.6311, 36.4223, 3.99372, 35.393, 3.23494);
    path_0.cubicTo(34.3636, 2.47615, 29.4149, 1.11833, 25.2185, 1.1982);
    path_0.cubicTo(21.022, 1.27807, 15.8358, 2.15666, 11.4413, 5.91066);
    path_0.cubicTo(7.04691, 9.66465, 5.14661, 13.0193, 4.39442, 16.7333);
    path_0.cubicTo(3.64222, 20.4474, 4.0777, 22.564, 4.15688, 24.6407);
    path_0.cubicTo(4.23606, 26.7174, 4.11729, 28.9538, 3.80057, 30.4314);
    path_0.cubicTo(3.48386, 31.9091, 2.92961, 34.465, 3.28591, 36.342);
    path_0.cubicTo(3.64222, 38.219, 4.51318, 39.8563, 7.16568, 41.7333);
    path_0.cubicTo(9.81817, 43.6103, 12.629, 44.4889, 12.629, 44.4889);
    path_0.cubicTo(12.7082, 44.5289, 12.827, 44.5289, 12.9457, 44.5688);
    path_0.cubicTo(14.4105, 44.8883, 17.1422, 45.5273, 21.7742, 45.3675);
    path_0.cubicTo(24.8622, 45.2477, 27.2771, 44.8084, 29.217, 44.1295);
    path_0.cubicTo(30.3255, 43.7301, 31.2757, 43.2908, 32.0674, 42.7717);
    path_0.cubicTo(32.5029, 42.4921, 32.8988, 42.2126, 33.2551, 41.933);
    path_0.cubicTo(35.4721, 40.096, 36.9765, 38.0992, 38.2434, 35.5832);
    path_0.cubicTo(38.4809, 35.1039, 38.6789, 34.6646, 38.8768, 34.2254);
    path_0.cubicTo(39.7874, 32.2685, 40.4208, 30.4714, 41.173, 28.6343);
    path_0.cubicTo(42.1232, 26.3579, 45.0132, 24.8004, 47.0718, 25.04);
    path_0.cubicTo(49.1305, 25.2797, 49.7639, 25.2797, 50.7537, 24.9602);
    path_0.cubicTo(51.7434, 24.6407, 52.654, 23.9218, 52.7727, 22.4841);
    path_0.cubicTo(52.8915, 21.0464, 52.2581, 18.6103, 50.0806, 16.4538);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffF6F8FC).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(17.5777, 73.3627);
    path_1.cubicTo(17.5777, 73.3627, 16.8255, 73.9618, 16.7068, 74.3212);
    path_1.cubicTo(16.5088, 74.8404, 17.0631, 74.9602, 17.7361, 74.9602);
    path_1.cubicTo(18.4091, 74.9602, 20.151, 74.9602, 20.5073, 74.9602);
    path_1.cubicTo(20.8637, 74.9602, 21.022, 74.8404, 20.8637, 73.5624);
    path_1.cubicTo(20.8241, 73.2829, 20.7845, 72.8436, 20.7449, 72.2845);
    path_1.lineTo(19.3593, 72.2845);
    path_1.lineTo(15.3607, 68.1311);
    path_1.cubicTo(15.6378, 68.9298, 15.9941, 69.6087, 16.1129, 69.9682);
    path_1.cubicTo(16.5088, 71.0065, 17.5777, 73.3627, 17.5777, 73.3627);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(24.6247, 73.3626);
    path_2.cubicTo(24.6247, 73.3626, 25.3769, 73.9617, 25.4956, 74.3211);
    path_2.cubicTo(25.6936, 74.8403, 25.1393, 74.9601, 24.4663, 74.9601);
    path_2.cubicTo(23.7933, 74.9601, 21.9722, 74.9601, 21.6554, 74.9601);
    path_2.cubicTo(21.3387, 74.9601, 21.1408, 74.6805, 21.1804, 73.5623);
    path_2.cubicTo(21.1804, 73.2828, 21.1804, 72.8035, 21.1804, 72.2444);
    path_2.lineTo(22.8827, 72.2444);
    path_2.lineTo(25.9311, 68.0911);
    path_2.cubicTo(25.7727, 68.5304, 25.3373, 69.9281, 25.0206, 71.246);
    path_2.cubicTo(24.7434, 72.3243, 24.6247, 73.3626, 24.6247, 73.3626);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(28.7815, 44.1294);
    path_3.cubicTo(26.8416, 44.8083, 24.4267, 45.2476, 21.3387, 45.3674);
    path_3.cubicTo(16.7463, 45.5671, 13.9751, 44.9281, 12.5103, 44.5687);
    path_3.cubicTo(12.5103, 44.5687, 11.4413, 46.4058, 11.5601, 49.6805);
    path_3.cubicTo(11.6789, 52.9553, 13.6979, 62.3003, 13.6979, 62.3003);
    path_3.cubicTo(14.1334, 64.8562, 14.7669, 66.4137, 15.3211, 68.131);
    path_3.lineTo(19.3196, 72.2843);
    path_3.lineTo(20.7053, 72.2843);
    path_3.cubicTo(20.5073, 70.5671, 20.4677, 68.9297, 20.4282, 67.2524);
    path_3.lineTo(21.1012, 67.2524);
    path_3.cubicTo(21.1012, 67.2524, 21.1804, 71.6853, 21.1804, 72.2843);
    path_3.lineTo(22.8827, 72.2843);
    path_3.lineTo(25.9311, 68.131);
    path_3.cubicTo(27.1584, 63.0591, 28.4252, 55.8706, 28.9399, 52.9553);
    path_3.cubicTo(29.2962, 49.8403, 28.7815, 44.1294, 28.7815, 44.1294);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(22.0909, 45.3673);
    path_4.lineTo(19.5176, 51.0382);
    path_4.lineTo(18.4883, 48.8018);
    path_4.lineTo(16.3109, 48.8018);
    path_4.lineTo(18.6466, 54.313);
    path_4.lineTo(20.3886, 54.313);
    path_4.lineTo(25.0997, 45.1277);
    path_4.cubicTo(24.1892, 45.2475, 23.1994, 45.3274, 22.1305, 45.3673);
    path_4.lineTo(22.0909, 45.3673);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffF37029).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(25.5748, 1.19808);
    path_5.cubicTo(29.6921, 1.19808, 34.4032, 2.47604, 35.3929, 3.23482);
    path_5.cubicTo(36.4223, 3.99361, 36.7786, 5.63099, 36.0264, 6.62939);
    path_5.cubicTo(35.2742, 7.6278, 33.4531, 7.10863, 32.4237, 8.14696);
    path_5.cubicTo(31.3944, 9.1853, 32.3841, 10.2636, 33.5718, 10.4633);
    path_5.cubicTo(34.7595, 10.6629, 40.0645, 11.5415, 42.3607, 12.2204);
    path_5.cubicTo(44.6569, 12.8994, 47.9032, 14.2971, 50.041, 16.4537);
    path_5.cubicTo(52.1789, 18.6102, 52.8519, 21.0064, 52.7331, 22.4441);
    path_5.cubicTo(52.6143, 23.8818, 51.7038, 24.6006, 50.7141, 24.9201);
    path_5.cubicTo(50.1994, 25.0799, 49.7639, 25.1597, 49.2097, 25.1597);
    path_5.cubicTo(48.695, 25.1597, 48.022, 25.0799, 47.0322, 25);
    path_5.cubicTo(46.9135, 25, 46.7551, 24.9601, 46.6363, 24.9601);
    path_5.cubicTo(44.6173, 24.9601, 42.0044, 26.4377, 41.1334, 28.5942);
    path_5.cubicTo(40.3812, 30.4712, 39.7082, 32.2284, 38.8372, 34.1853);
    path_5.cubicTo(38.6393, 34.6246, 38.4413, 35.0639, 38.2038, 35.5431);
    path_5.cubicTo(36.9369, 38.099, 35.4325, 40.0559, 33.2155, 41.893);
    path_5.cubicTo(32.8592, 42.2125, 32.4633, 42.492, 32.0278, 42.7316);
    path_5.cubicTo(31.236, 43.2508, 30.2859, 43.6901, 29.1774, 44.0895);
    path_5.cubicTo(27.2375, 44.7684, 24.8226, 45.2077, 21.7346, 45.3275);
    path_5.cubicTo(21.1803, 45.3674, 20.6261, 45.3674, 20.1114, 45.3674);
    path_5.cubicTo(16.4692, 45.3674, 14.2126, 44.8482, 12.9061, 44.5687);
    path_5.cubicTo(12.7874, 44.5288, 12.7082, 44.5288, 12.5894, 44.4888);
    path_5.cubicTo(12.5894, 44.4888, 9.77857, 43.6102, 7.12607, 41.7332);
    path_5.cubicTo(4.47358, 39.8562, 3.6422, 38.2588, 3.2859, 36.3419);
    path_5.cubicTo(2.92959, 34.4249, 3.52343, 31.9089, 3.84015, 30.4313);
    path_5.cubicTo(4.15687, 28.9537, 4.27563, 26.7173, 4.19646, 24.6406);
    path_5.cubicTo(4.11728, 22.5639, 3.68179, 20.4872, 4.43399, 16.7332);
    path_5.cubicTo(5.18619, 12.9792, 7.12607, 9.6246, 11.4809, 5.91054);
    path_5.cubicTo(15.8358, 2.19649, 21.0616, 1.27796, 25.2185, 1.19808);
    path_5.cubicTo(25.3372, 1.19808, 25.456, 1.19808, 25.5748, 1.19808);
    path_5.close();
    path_5.moveTo(25.5748, 0);
    path_5.cubicTo(25.456, 0, 25.3372, 0, 25.2185, 0);
    path_5.cubicTo(19.3196, 0.119808, 14.4501, 1.79712, 10.6891, 4.99201);
    path_5.cubicTo(6.37387, 8.66613, 4.07769, 12.2204, 3.24631, 16.5335);
    path_5.cubicTo(2.61288, 19.5687, 2.77124, 21.5655, 2.89, 23.3227);
    path_5.cubicTo(2.92959, 23.8019, 2.96918, 24.2412, 2.96918, 24.6805);
    path_5.cubicTo(3.04836, 26.7173, 2.92959, 28.8339, 2.65247, 30.1917);
    path_5.cubicTo(2.61288, 30.3514, 2.57329, 30.4712, 2.57329, 30.6709);
    path_5.cubicTo(2.25657, 32.2684, 1.7815, 34.6246, 2.1378, 36.5815);
    path_5.cubicTo(2.57329, 39.0575, 3.87974, 40.8946, 6.49264, 42.7316);
    path_5.cubicTo(9.2639, 44.6885, 12.1539, 45.607, 12.2727, 45.647);
    path_5.lineTo(12.3123, 45.647);
    path_5.lineTo(12.3519, 45.647);
    path_5.cubicTo(12.4311, 45.6869, 12.5498, 45.6869, 12.6686, 45.7268);
    path_5.lineTo(12.7478, 45.7268);
    path_5.cubicTo(14.1334, 46.0463, 16.4296, 46.5655, 20.1114, 46.5655);
    path_5.cubicTo(20.6657, 46.5655, 21.2199, 46.5655, 21.7742, 46.5256);
    path_5.cubicTo(24.8226, 46.4057, 27.3563, 45.9665, 29.5337, 45.2077);
    path_5.cubicTo(30.6818, 44.8083, 31.7111, 44.3291, 32.6217, 43.73);
    path_5.cubicTo(33.0968, 43.4105, 33.5322, 43.0911, 33.9281, 42.7716);
    path_5.cubicTo(36.2243, 40.8546, 37.8475, 38.778, 39.2331, 36.0224);
    path_5.cubicTo(39.4311, 35.623, 39.629, 35.1837, 39.9061, 34.6246);
    path_5.cubicTo(40.5, 33.3067, 41.0146, 32.0687, 41.4897, 30.8706);
    path_5.cubicTo(41.7273, 30.2716, 41.9648, 29.6326, 42.2419, 28.9936);
    path_5.cubicTo(42.9545, 27.3163, 45.1319, 26.1182, 46.6363, 26.1182);
    path_5.cubicTo(46.7155, 26.1182, 46.8343, 26.1182, 46.9135, 26.1182);
    path_5.cubicTo(47.9824, 26.238, 48.6554, 26.278, 49.2097, 26.278);
    path_5.cubicTo(49.8827, 26.278, 50.4369, 26.1981, 51.0704, 25.9585);
    path_5.cubicTo(52.7727, 25.3994, 53.7624, 24.1613, 53.9208, 22.4042);
    path_5.cubicTo(54.0792, 20.6869, 53.327, 17.9712, 50.8724, 15.4553);
    path_5.cubicTo(48.1407, 12.6997, 44.2214, 11.3419, 42.6774, 10.9026);
    path_5.cubicTo(40.5396, 10.3035, 36.1451, 9.50479, 33.7302, 9.10543);
    path_5.cubicTo(33.4531, 9.06549, 33.2551, 8.94569, 33.1759, 8.86581);
    path_5.lineTo(33.2155, 8.82588);
    path_5.cubicTo(33.4531, 8.58626, 33.9677, 8.46645, 34.522, 8.38658);
    path_5.cubicTo(35.3138, 8.22684, 36.3035, 8.06709, 36.9765, 7.1885);
    path_5.cubicTo(38.085, 5.71086, 37.6891, 3.3147, 36.1055, 2.11661);
    path_5.cubicTo(34.7595, 1.23802, 29.6525, 0, 25.5748, 0);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff221D50).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(15.4795, 21.6054);
    path_6.cubicTo(10.9267, 22.4441, 7.28448, 23.4425, 5.3446, 24.0415);
    path_6.cubicTo(5.3446, 24.2412, 5.38419, 24.4009, 5.38419, 24.6006);
    path_6.cubicTo(5.46337, 26.837, 5.3446, 29.1134, 5.02788, 30.6709);
    path_6.cubicTo(4.9883, 30.8306, 4.94871, 30.9904, 4.94871, 31.1501);
    path_6.cubicTo(4.79035, 31.9089, 4.5924, 32.9073, 4.47363, 33.9057);
    path_6.cubicTo(7.28448, 33.4664, 12.5499, 32.7476, 12.7874, 32.508);
    path_6.cubicTo(13.1437, 32.1485, 14.2126, 29.3131, 14.2126, 29.3131);
    path_6.lineTo(16.588, 28.9137);
    path_6.cubicTo(16.588, 28.9137, 18.5675, 31.9488, 18.9634, 31.9888);
    path_6.cubicTo(19.5176, 32.0687, 21.3387, 31.7891, 23.7141, 31.5495);
    path_6.cubicTo(26.0895, 31.3099, 29.5338, 30.8706, 29.8901, 30.6709);
    path_6.cubicTo(30.2464, 30.5111, 33.2552, 25.3594, 33.6115, 25.1996);
    path_6.cubicTo(34.0074, 25.0399, 37.9663, 26.3977, 40.5396, 27.3163);
    path_6.cubicTo(41.1335, 26.3578, 41.9648, 25.5591, 42.915, 25);
    path_6.cubicTo(38.7581, 22.8834, 32.5821, 20.4473, 31.5132, 20.2875);
    path_6.cubicTo(30.286, 20.0479, 22.4472, 20.2875, 15.4795, 21.6054);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffF37029).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(12.1936, 54.6725);
    path_7.cubicTo(12.1936, 54.6725, 11.7185, 52.516, 13.025, 51.6374);
    path_7.cubicTo(13.025, 51.6374, 14.371, 50.8386, 14.8065, 49.96);
    path_7.cubicTo(15.242, 49.1214, 15.5983, 48.4824, 15.3607, 47.0048);
    path_7.cubicTo(15.1232, 45.5271, 14.5293, 44.8882, 14.5293, 44.8882);
    path_7.cubicTo(14.5293, 44.8882, 15.242, 44.2891, 16.5088, 43.8898);
    path_7.cubicTo(17.7757, 43.4904, 18.2903, 43.091, 18.6071, 42.5319);
    path_7.cubicTo(18.8842, 42.0527, 18.9238, 40.8946, 17.6173, 40.8546);
    path_7.cubicTo(16.3901, 40.8147, 14.5293, 41.5335, 12.7874, 42.1326);
    path_7.cubicTo(11.0455, 42.7316, 9.14518, 43.5703, 8.03668, 44.5287);
    path_7.cubicTo(6.92817, 45.4872, 6.25515, 46.6853, 5.85926, 48.6422);
    path_7.cubicTo(5.46337, 50.599, 5.97803, 53.0751, 6.849, 54.9121);
    path_7.cubicTo(7.71996, 56.7492, 9.06601, 57.9073, 10.1745, 58.1869);
    path_7.cubicTo(11.283, 58.4664, 12.1936, 57.3882, 12.5499, 56.5894);
    path_7.lineTo(12.1936, 54.6725);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(28.4252, 53.5942);
    path_8.cubicTo(28.4252, 53.5942, 29.3358, 51.4377, 27.9898, 50.7987);
    path_8.cubicTo(27.9898, 50.7987, 26.4062, 51.0783, 24.7038, 49.8802);
    path_8.cubicTo(23.9121, 49.3211, 23.0015, 48.2827, 22.9223, 46.8051);
    path_8.cubicTo(22.8431, 45.3275, 23.5557, 44.2093, 23.5557, 44.2093);
    path_8.cubicTo(23.5557, 44.2093, 22.7244, 43.8099, 21.4179, 43.6901);
    path_8.cubicTo(20.1115, 43.5703, 19.5176, 43.3307, 19.0821, 42.8514);
    path_8.cubicTo(18.7258, 42.4521, 18.4091, 41.3339, 19.676, 41.0144);
    path_8.cubicTo(20.8637, 40.6949, 22.8431, 40.9744, 24.6642, 41.1741);
    path_8.cubicTo(26.4854, 41.3738, 28.544, 41.7332, 29.8109, 42.4121);
    path_8.cubicTo(31.1173, 43.0911, 32.305, 44.0495, 33.3343, 45.7268);
    path_8.cubicTo(34.3637, 47.4441, 35.1555, 49.7205, 34.5616, 52.5559);
    path_8.cubicTo(34.0074, 55.4712, 32.7405, 56.6294, 31.434, 57.3083);
    path_8.cubicTo(30.0088, 58.0671, 29.0587, 56.7492, 28.3065, 55.4712);
    path_8.lineTo(28.4252, 53.5942);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(12.1936, 54.6725);
    path_9.cubicTo(12.1936, 54.6725, 11.7185, 52.516, 13.025, 51.6374);
    path_9.cubicTo(13.025, 51.6374, 14.371, 50.8386, 14.8065, 49.96);
    path_9.cubicTo(15.242, 49.1214, 15.5983, 48.4824, 15.3607, 47.0048);
    path_9.cubicTo(15.1232, 45.5271, 14.5293, 44.8882, 14.5293, 44.8882);
    path_9.cubicTo(14.5293, 44.8882, 15.242, 44.2891, 16.5088, 43.8898);
    path_9.cubicTo(17.7757, 43.4904, 18.2903, 43.091, 18.6071, 42.5319);
    path_9.cubicTo(18.8842, 42.0527, 18.9238, 40.8946, 17.6173, 40.8546);
    path_9.cubicTo(16.3901, 40.8147, 14.5293, 41.5335, 12.7874, 42.1326);
    path_9.cubicTo(11.0455, 42.7316, 9.14518, 43.5703, 8.03668, 44.5287);
    path_9.cubicTo(6.92817, 45.4872, 6.25515, 46.6853, 5.85926, 48.6422);
    path_9.cubicTo(5.46337, 50.599, 5.97803, 53.0751, 6.849, 54.9121);
    path_9.cubicTo(7.71996, 56.7492, 9.06601, 57.9073, 10.1745, 58.1869);
    path_9.cubicTo(11.283, 58.4664, 12.7478, 58.147, 13.0645, 57.7476);
    path_9.lineTo(12.1936, 54.6725);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(5.50293, 49.1214);
    path_10.lineTo(8.27419, 46.8451);
    path_10.lineTo(11.3622, 48.2029);
    path_10.lineTo(11.956, 51.4777);
    path_10.cubicTo(11.956, 51.4777, 11.0455, 52.9154, 12.1935, 54.4729);
    path_10.lineTo(16.1921, 49.5607);
    path_10.lineTo(19.0821, 44.7285);
    path_10.lineTo(18.9633, 40.3754);
    path_10.lineTo(15.2815, 39.9761);
    path_10.lineTo(11.0455, 41.1342);
    path_10.lineTo(7.99707, 42.1726);
    path_10.lineTo(5.14663, 45.048);
    path_10.lineTo(4.75073, 48.0831);
    path_10.lineTo(5.50293, 49.1214);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(28.4252, 53.5942);
    path_11.cubicTo(28.4252, 53.5942, 28.7024, 51.7971, 27.9898, 50.7987);
    path_11.cubicTo(27.9898, 50.7987, 26.4062, 51.0783, 24.7038, 49.8802);
    path_11.cubicTo(23.9121, 49.3211, 23.0015, 48.2827, 22.9223, 46.8051);
    path_11.cubicTo(22.8431, 45.3275, 23.5557, 44.2093, 23.5557, 44.2093);
    path_11.cubicTo(23.5557, 44.2093, 22.7244, 43.8099, 21.4179, 43.6901);
    path_11.cubicTo(20.1115, 43.5703, 19.5176, 43.3307, 19.0821, 42.8514);
    path_11.cubicTo(18.7258, 42.4521, 18.4091, 41.3339, 19.676, 41.0144);
    path_11.cubicTo(20.8637, 40.6949, 22.8431, 40.9744, 24.6642, 41.1741);
    path_11.cubicTo(26.4854, 41.3738, 28.544, 41.7332, 29.8109, 42.4121);
    path_11.cubicTo(31.1173, 43.0911, 32.305, 44.0495, 33.3343, 45.7268);
    path_11.cubicTo(34.3637, 47.4441, 35.1555, 49.7205, 34.5616, 52.5559);
    path_11.cubicTo(34.0074, 55.4712, 32.7405, 56.6294, 31.434, 57.3083);
    path_11.cubicTo(30.0088, 58.0671, 29.0587, 56.7492, 28.3065, 55.4712);
    path_11.lineTo(28.4252, 53.5942);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(28.4253, 53.5942);
    path_12.cubicTo(28.4253, 53.5942, 29.415, 52.9952, 29.0191, 50.7188);
    path_12.lineTo(28.5836, 48.083);
    path_12.lineTo(30.8402, 45.6469);
    path_12.lineTo(34.2449, 46.9249);
    path_12.lineTo(32.4634, 42.492);
    path_12.lineTo(25.2977, 40.0958);
    path_12.lineTo(21.4179, 39.8562);
    path_12.lineTo(18.9238, 40.4153);
    path_12.lineTo(17.7757, 43.2108);
    path_12.lineTo(19.1217, 45.6869);
    path_12.lineTo(21.5367, 49.0415);
    path_12.lineTo(23.8329, 51.7172);
    path_12.lineTo(25.5748, 52.6757);
    path_12.lineTo(28.4253, 53.5942);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(13.3417, 38.8577);
    path_13.cubicTo(13.1833, 37.5398, 13.5, 34.8641, 15.915, 34.2251);
    path_13.cubicTo(18.4091, 33.5462, 20.8241, 36.0622, 21.2596, 36.821);
    path_13.lineTo(19.5572, 37.8194);
    path_13.cubicTo(19.3197, 37.42, 17.6569, 35.7826, 16.4296, 36.1421);
    path_13.cubicTo(15.0836, 36.5015, 15.3211, 38.5382, 15.3211, 38.6181);
    path_13.lineTo(13.3417, 38.8577);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(24.9018, 19.0894);
    path_14.cubicTo(24.2683, 19.0894, 23.6349, 18.9296, 23.1202, 18.6501);
    path_14.cubicTo(21.6554, 17.8513, 21.1804, 16.2938, 21.1804, 16.214);
    path_14.lineTo(22.6848, 15.7747);
    path_14.cubicTo(22.6848, 15.7747, 23.0015, 16.7731, 23.8724, 17.2523);
    path_14.cubicTo(24.4663, 17.5718, 25.2185, 17.5718, 26.0895, 17.2922);
    path_14.lineTo(26.5645, 18.8098);
    path_14.cubicTo(25.9707, 19.0095, 25.4164, 19.0894, 24.9018, 19.0894);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(7.44284, 30.7908);
    path_15.lineTo(7.16571, 26.1981);
    path_15.lineTo(9.54108, 25.8787);
    path_15.lineTo(9.8182, 30.4713);
    path_15.lineTo(7.44284, 30.7908);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(7.60119, 28.3148);
    path_16.lineTo(7.48242, 26.5177);
    path_16.lineTo(8.55134, 26.3579);
    path_16.lineTo(8.63052, 28.195);
    path_16.lineTo(7.60119, 28.3148);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xffF6F8FC).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(23.5161, 28.5543);
    path_17.lineTo(23.2786, 23.6821);
    path_17.lineTo(25.9706, 23.4824);
    path_17.lineTo(26.2478, 28.3147);
    path_17.lineTo(23.5161, 28.5543);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(23.7933, 26.0382);
    path_18.lineTo(23.6745, 24.0015);
    path_18.lineTo(24.783, 23.9216);
    path_18.lineTo(24.9018, 25.9184);
    path_18.lineTo(23.7933, 26.0382);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xffF7F8FC).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(8.19504, 31.5096);
    path_19.lineTo(5.38419, 31.869);
    path_19.lineTo(5.3446, 30.4313);
    path_19.lineTo(8.15546, 30.1118);
    path_19.lineTo(8.19504, 31.5096);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffF7F8FC).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(28.3064, 29.313);
    path_20.lineTo(25.3768, 29.5526);
    path_20.lineTo(25.3372, 27.9552);
    path_20.lineTo(28.2668, 27.7156);
    path_20.lineTo(28.3064, 29.313);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xffF7F8FC).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(2.37537, 2.31641);
    path_21.lineTo(0, 2.31641);
    path_21.lineTo(0, 16.0145);
    path_21.lineTo(2.37537, 16.0145);
    path_21.lineTo(2.37537, 2.31641);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(7.44281, 5.27148);
    path_22.lineTo(5.06744, 5.27148);
    path_22.lineTo(5.06744, 18.9696);
    path_22.lineTo(7.44281, 18.9696);
    path_22.lineTo(7.44281, 5.27148);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(12.5499, 1.198);
    path_23.lineTo(10.1745, 1.198);
    path_23.lineTo(10.1745, 14.8961);
    path_23.lineTo(12.5499, 14.8961);
    path_23.lineTo(12.5499, 1.198);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xff21409A).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

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
