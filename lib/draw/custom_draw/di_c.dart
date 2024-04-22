import 'package:flutter/material.dart';
import 'package:flutter_drawing_board/paint_contents.dart';

class DiCamera extends PaintContent {
  DiCamera();

  Offset startPoint = Offset.zero;

  DiCamera.data({
    required Paint paint,
  }) : super.paint(paint);

  @override
  DiCamera copy() => DiCamera();

  @override
  void draw(Canvas canvas, Size size, bool deeper) {
    canvas.save();
    canvas.translate(startPoint.dx, startPoint.dy);
    Path path_0 = Path();
    path_0.moveTo(80.3088, 27.3009);
    path_0.lineTo(79.8723, 27.9081);
    path_0.cubicTo(80.0395, 27.7321, 80.1821, 27.5262, 80.3088, 27.3009);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffF9FAFA).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(32.8662, 70.6638);
    path_1.cubicTo(33.5597, 74.1398, 33.8184, 74.7857, 34.4326, 77.3289);
    path_1.cubicTo(34.8621, 79.1101, 34.9237, 85.0078, 34.4731, 87.3081);
    path_1.cubicTo(33.1197, 88.0104, 32.7818, 89.1737, 33.1725, 89.1737);
    path_1.lineTo(37.8418, 89.1737);
    path_1.cubicTo(38.2589, 89.1737, 39.6792, 84.9075, 40.084, 83.5646);
    path_1.cubicTo(40.7299, 81.4245, 41.177, 79.8493, 41.177, 79.8493);
    path_1.lineTo(42.8208, 79.8598);
    path_1.lineTo(44.4646, 79.8493);
    path_1.cubicTo(44.4646, 79.8493, 45.107, 81.3822, 46.0082, 83.4273);
    path_1.cubicTo(46.1542, 83.76, 48.7397, 89.172, 49.1586, 89.172);
    path_1.lineTo(53.6395, 89.172);
    path_1.cubicTo(54.0302, 89.172, 53.8806, 88.0086, 52.5272, 87.3064);
    path_1.cubicTo(52.5272, 87.3064, 51.253, 83.1827, 50.4117, 77.8693);
    path_1.cubicTo(50.1706, 75.4035, 50.0614, 74.1152, 50.3219, 70.4421);
    path_1.cubicTo(50.5261, 67.5592, 51.3251, 62.7157, 52.9426, 59.6533);
    path_1.lineTo(53.5938, 48.2643);
    path_1.lineTo(32.2186, 51.4235);
    path_1.cubicTo(32.2186, 51.4235, 31.3966, 56.7897, 31.724, 61.3763);
    path_1.cubicTo(32.0566, 65.9664, 32.4984, 68.8176, 32.8662, 70.6638);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff223F99).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(41.8387, 66.079);
    path_2.lineTo(39.7197, 66.079);
    path_2.lineTo(36.8949, 59.4561);
    path_2.lineTo(39.5437, 59.4561);
    path_2.lineTo(40.7792, 62.1613);
    path_2.lineTo(44.0616, 54.9435);
    path_2.lineTo(47.5904, 54.9435);
    path_2.lineTo(41.8387, 66.079);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffF26F28).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(55.3239, 87.2272);
    path_3.cubicTo(55.3239, 87.2272, 55.2658, 88.5806, 55.4436, 89.0312);
    path_3.cubicTo(55.6988, 89.6771, 52.4023, 89.172, 51.5909, 89.172);
    path_3.lineTo(46.9287, 89.172);
    path_3.cubicTo(46.5081, 89.172, 46.4377, 88.5401, 46.8882, 87.0969);
    path_3.cubicTo(46.985, 86.7854, 47.1065, 86.3877, 47.2349, 85.9336);
    path_3.lineTo(49.6057, 85.9336);
    path_3.lineTo(51.0823, 80.9809);
    path_3.cubicTo(50.5402, 82.1038, 55.3362, 81.6638, 55.1127, 82.0528);
    path_3.cubicTo(54.2503, 83.5576, 55.3239, 87.2272, 55.3239, 87.2272);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(31.2453, 87.2272);
    path_4.cubicTo(31.2453, 87.2272, 31.3034, 88.5806, 31.1256, 89.0312);
    path_4.cubicTo(30.8704, 89.6771, 34.1669, 89.172, 34.9783, 89.172);
    path_4.lineTo(39.6405, 89.172);
    path_4.cubicTo(40.0611, 89.172, 40.1315, 88.5401, 39.681, 87.0969);
    path_4.cubicTo(39.5842, 86.7854, 39.4627, 86.3877, 39.3343, 85.9336);
    path_4.lineTo(36.9635, 85.9336);
    path_4.lineTo(34.7107, 81.0936);
    path_4.cubicTo(32.7536, 81.5125, 31.233, 81.6638, 31.4565, 82.0545);
    path_4.cubicTo(32.3171, 83.5576, 31.2453, 87.2272, 31.2453, 87.2272);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(31.8912, 52.4496);
    path_5.cubicTo(31.8912, 52.4496, 28.4927, 51.3672, 25.2736, 49.1109);
    path_5.cubicTo(22.0564, 46.8545, 20.9722, 44.8992, 20.5516, 42.6147);
    path_5.cubicTo(20.1309, 40.3285, 20.8525, 37.2907, 21.2133, 35.4849);
    path_5.cubicTo(21.5741, 33.6809, 21.7237, 31.0022, 21.634, 28.5065);
    path_5.cubicTo(21.5424, 26.0091, 21.0021, 23.4835, 21.905, 19.0025);
    path_5.cubicTo(22.8079, 14.5198, 25.154, 10.4613, 30.4762, 5.94862);
    path_5.cubicTo(35.8002, 1.43774, 42.1468, 0.353578, 47.2296, 0.263818);
    path_5.cubicTo(52.3125, 0.174058, 58.3581, 1.76686, 59.5919, 2.70142);
    path_5.cubicTo(60.8239, 3.63422, 61.2762, 5.58958, 60.3733, 6.79166);
    path_5.cubicTo(59.4704, 7.9955, 57.2458, 7.3619, 55.9821, 8.62558);
    path_5.cubicTo(54.7184, 9.88926, 55.9223, 11.1829, 57.3954, 11.424);
    path_5.cubicTo(58.8703, 11.6651, 65.2767, 12.7176, 68.1032, 13.5289);
    path_5.cubicTo(70.9298, 14.3403, 74.8405, 16.0246, 77.4576, 18.6417);
    path_5.cubicTo(80.0748, 21.2589, 80.8861, 24.1153, 80.7365, 25.8613);
    path_5.cubicTo(80.5852, 27.6054, 79.5028, 28.4784, 78.2708, 28.8691);
    path_5.cubicTo(77.037, 29.2598, 76.3154, 29.2299, 73.788, 28.9589);
    path_5.cubicTo(71.2607, 28.6878, 67.7424, 30.5534, 66.6002, 33.2902);
    path_5.cubicTo(65.458, 36.027, 64.5551, 38.5843, 63.0204, 41.652);
    path_5.cubicTo(61.4874, 44.7197, 59.6517, 47.0957, 56.9448, 49.3221);
    path_5.cubicTo(54.238, 51.5485, 50.0034, 53.1923, 42.9898, 53.4721);
    path_5.cubicTo(36.9741, 53.7133, 33.5756, 52.8121, 31.8912, 52.4496);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffF6F7FB).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(41.0203, 53.7766);
    path_6.cubicTo(36.645, 53.7766, 33.88, 53.1606, 32.3013, 52.8104);
    path_6.cubicTo(32.1323, 52.7734, 31.9775, 52.7382, 31.8349, 52.7083);
    path_6.lineTo(31.8103, 52.7013);
    path_6.cubicTo(31.7751, 52.6907, 28.336, 51.5801, 25.1223, 49.3273);
    path_6.cubicTo(22.1848, 47.2664, 20.7839, 45.3357, 20.2928, 42.6622);
    path_6.cubicTo(19.9039, 40.5502, 20.4671, 37.8099, 20.8402, 35.9971);
    path_6.cubicTo(20.8807, 35.7982, 20.9194, 35.6099, 20.9546, 35.4339);
    path_6.cubicTo(21.3013, 33.6968, 21.4615, 31.0462, 21.3699, 28.5171);
    path_6.cubicTo(21.3506, 27.975, 21.3083, 27.4329, 21.2661, 26.8592);
    path_6.cubicTo(21.1112, 24.8088, 20.9352, 22.4856, 21.6463, 18.9515);
    path_6.cubicTo(22.6301, 14.0622, 25.3018, 9.99134, 30.3055, 5.74974);
    path_6.cubicTo(34.6632, 2.05726, 40.3551, 0.12478, 47.2243, 0.00333973);
    path_6.cubicTo(52.2051, -0.0811403, 58.3669, 1.44654, 59.7503, 2.49374);
    path_6.cubicTo(61.1459, 3.54974, 61.5437, 5.67582, 60.5845, 6.95358);
    path_6.cubicTo(60.0706, 7.63822, 59.1994, 7.79662, 58.3563, 7.94974);
    path_6.cubicTo(57.5626, 8.09406, 56.7407, 8.24366, 56.1687, 8.81566);
    path_6.cubicTo(55.7709, 9.21342, 55.6336, 9.6147, 55.7603, 10.0089);
    path_6.cubicTo(55.9363, 10.5581, 56.6263, 11.0333, 57.4376, 11.1653);
    path_6.cubicTo(60.368, 11.644, 65.6603, 12.5557, 68.1754, 13.2773);
    path_6.cubicTo(69.5869, 13.6821, 74.4392, 15.2537, 77.6424, 18.4569);
    path_6.cubicTo(80.3528, 21.1673, 81.1536, 24.0713, 80.997, 25.8859);
    path_6.cubicTo(80.8579, 27.4981, 79.941, 28.6174, 78.3482, 29.1225);
    path_6.cubicTo(77.0792, 29.5238, 76.3453, 29.5009, 73.7581, 29.2229);
    path_6.cubicTo(71.4208, 28.9712, 67.9659, 30.703, 66.8413, 33.3923);
    path_6.cubicTo(66.5192, 34.1614, 66.2112, 34.9323, 65.9138, 35.6768);
    path_6.cubicTo(65.1499, 37.5846, 64.3615, 39.5576, 63.2544, 41.7699);
    path_6.cubicTo(61.6687, 44.9432, 59.7731, 47.335, 57.1103, 49.5262);
    path_6.cubicTo(53.9739, 52.1064, 49.3575, 53.4827, 42.9968, 53.7361);
    path_6.cubicTo(42.3051, 53.7643, 41.6469, 53.7766, 41.0203, 53.7766);
    path_6.close();
    path_6.moveTo(31.9599, 52.1961);
    path_6.cubicTo(32.1007, 52.2261, 32.252, 52.2595, 32.4175, 52.2965);
    path_6.cubicTo(34.1986, 52.6925, 37.5127, 53.4281, 42.9792, 53.2099);
    path_6.cubicTo(49.2202, 52.9617, 53.7346, 51.6224, 56.7776, 49.1197);
    path_6.cubicTo(59.3807, 46.9795, 61.2322, 44.6405, 62.7845, 41.5358);
    path_6.cubicTo(63.881, 39.3429, 64.6659, 37.3805, 65.4263, 35.4814);
    path_6.cubicTo(65.7255, 34.7352, 66.0335, 33.9643, 66.3573, 33.1899);
    path_6.cubicTo(67.6034, 30.2049, 71.2871, 28.4256, 73.8162, 28.6984);
    path_6.cubicTo(76.3541, 28.9712, 77.0088, 28.9941, 78.1898, 28.6192);
    path_6.cubicTo(79.5837, 28.1774, 80.3511, 27.2429, 80.4725, 25.8401);
    path_6.cubicTo(80.6115, 24.2227, 79.8565, 21.4173, 77.2693, 18.8301);
    path_6.cubicTo(74.1559, 15.7166, 69.4091, 14.1801, 68.0293, 13.7841);
    path_6.cubicTo(65.5407, 13.0696, 60.2712, 12.1632, 57.3514, 11.6862);
    path_6.cubicTo(56.3376, 11.5208, 55.4963, 10.9118, 55.257, 10.1709);
    path_6.cubicTo(55.0704, 9.59006, 55.2605, 8.97582, 55.7938, 8.44078);
    path_6.cubicTo(56.4837, 7.75086, 57.4271, 7.58014, 58.2613, 7.42878);
    path_6.cubicTo(59.0709, 7.28094, 59.7714, 7.15422, 60.1603, 6.63502);
    path_6.cubicTo(60.94, 5.59662, 60.5863, 3.78734, 59.4299, 2.91438);
    path_6.cubicTo(58.2807, 2.04494, 52.3354, 0.43806, 47.2331, 0.53134);
    path_6.cubicTo(40.4888, 0.65102, 34.9079, 2.54302, 30.6469, 6.15278);
    path_6.cubicTo(25.74, 10.3134, 23.1229, 14.2928, 22.1637, 19.0571);
    path_6.cubicTo(21.4667, 22.519, 21.6392, 24.8035, 21.7923, 26.8205);
    path_6.cubicTo(21.8363, 27.3995, 21.8768, 27.9469, 21.8979, 28.4995);
    path_6.cubicTo(21.9912, 31.0656, 21.8275, 33.7637, 21.472, 35.5395);
    path_6.cubicTo(21.4368, 35.7173, 21.3981, 35.9056, 21.3559, 36.1062);
    path_6.cubicTo(20.9915, 37.8785, 20.4407, 40.559, 20.8103, 42.5689);
    path_6.cubicTo(21.1499, 44.4134, 21.9437, 46.4568, 25.425, 48.8961);
    path_6.cubicTo(28.4803, 51.0381, 31.7381, 52.1222, 31.9599, 52.1961);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffB5B5C6).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(35.3795, 24.8405);
    path_7.cubicTo(29.8425, 25.8613, 25.4355, 27.0616, 23.0401, 27.7726);
    path_7.cubicTo(23.0542, 27.9997, 23.0665, 28.2267, 23.0753, 28.459);
    path_7.cubicTo(23.1721, 31.1483, 23.0049, 33.8833, 22.6265, 35.7718);
    path_7.cubicTo(22.5913, 35.9513, 22.5508, 36.1414, 22.5104, 36.3421);
    path_7.cubicTo(22.3168, 37.2766, 22.0756, 38.4769, 21.9507, 39.6649);
    path_7.cubicTo(25.3862, 39.1229, 31.7627, 38.2816, 32.0689, 37.9753);
    path_7.cubicTo(32.4896, 37.5547, 33.8131, 34.1051, 33.8131, 34.1051);
    path_7.lineTo(36.7012, 33.6246);
    path_7.cubicTo(36.7012, 33.6246, 39.0896, 37.2696, 39.5683, 37.3347);
    path_7.cubicTo(40.2318, 37.4262, 42.4406, 37.1129, 45.3288, 36.8137);
    path_7.cubicTo(48.2169, 36.5145, 52.3899, 35.9865, 52.8422, 35.7718);
    path_7.cubicTo(53.2628, 35.5712, 56.9324, 29.3549, 57.3724, 29.1753);
    path_7.cubicTo(57.86, 28.9765, 62.6683, 30.6256, 65.8046, 31.7045);
    path_7.cubicTo(66.5297, 30.5446, 67.5576, 29.5925, 68.7051, 28.8902);
    path_7.cubicTo(63.6521, 26.3523, 56.1616, 23.4254, 54.8662, 23.2195);
    path_7.cubicTo(53.3649, 22.9749, 43.8609, 23.2758, 35.3795, 24.8405);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xffF26F28).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(26.8593, 37.1165);
    path_8.lineTo(26.444, 29.1613);
    path_8.lineTo(30.4515, 28.5787);
    path_8.lineTo(30.8686, 36.5339);
    path_8.lineTo(26.8593, 37.1165);
    path_8.close();

    Paint paint8Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint8Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Stroke);

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(28.3377, 32.6425);
    path_9.lineTo(28.1547, 29.4869);
    path_9.lineTo(29.9164, 29.2563);
    path_9.lineTo(30.0995, 32.412);
    path_9.lineTo(28.3377, 32.6425);
    path_9.close();

    Paint paint9Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint9Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Stroke);

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffF6F7FB).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(27.2923, 36.4142);
    path_10.lineTo(27.2008, 34.8355);
    path_10.lineTo(28.0826, 34.7193);
    path_10.lineTo(28.1723, 36.2981);
    path_10.lineTo(27.2923, 36.4142);
    path_10.close();

    Paint paint10Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint10Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Stroke);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffF6F7FB).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(44.1953, 34.3515);
    path_11.lineTo(43.7623, 26.2977);
    path_11.lineTo(48.0092, 25.9493);
    path_11.lineTo(48.4369, 33.9256);
    path_11.lineTo(44.1953, 34.3515);
    path_11.close();

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint11Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Stroke);

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(46.0856, 29.8477);
    path_12.lineTo(45.9166, 26.7008);
    path_12.lineTo(47.5763, 26.5653);
    path_12.lineTo(47.7435, 29.6822);
    path_12.lineTo(46.0856, 29.8477);
    path_12.close();

    Paint paint12Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint12Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Stroke);

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xffF6F8FC).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(44.7075, 33.6686);
    path_13.lineTo(44.6212, 32.0582);
    path_13.lineTo(45.4695, 31.9878);
    path_13.lineTo(45.5558, 33.5824);
    path_13.lineTo(44.7075, 33.6686);
    path_13.close();

    Paint paint13Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint13Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Stroke);

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xffF6F8FC).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(34.2989, 45.2459);
    path_14.cubicTo(32.553, 45.2459, 31.3896, 43.5053, 31.2611, 43.3046);
    path_14.lineTo(32.6603, 42.4105);
    path_14.lineTo(31.9598, 42.8576);
    path_14.lineTo(32.6585, 42.407);
    path_14.cubicTo(32.8627, 42.7203, 33.6054, 43.6021, 34.3305, 43.5845);
    path_14.cubicTo(35.0328, 43.5598, 35.6611, 42.6886, 36.0677, 41.9617);
    path_14.lineTo(37.4545, 41.8632);
    path_14.cubicTo(37.6886, 42.1677, 38.4666, 42.9438, 39.2216, 42.884);
    path_14.cubicTo(39.9538, 42.8224, 40.5574, 41.9565, 40.9341, 41.2419);
    path_14.lineTo(42.4019, 42.0181);
    path_14.cubicTo(41.5677, 43.595, 40.5416, 44.4433, 39.3501, 44.5384);
    path_14.cubicTo(38.3521, 44.6176, 37.5073, 44.1459, 36.9318, 43.6795);
    path_14.cubicTo(36.1733, 44.6897, 35.3162, 45.216, 34.3763, 45.2441);
    path_14.cubicTo(34.3517, 45.2459, 34.327, 45.2459, 34.2989, 45.2459);
    path_14.close();

    Paint paint14Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint14Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Stroke);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(25.1257, 24.6011);
    path_15.cubicTo(24.9251, 24.6011, 24.7192, 24.5941, 24.5062, 24.5817);
    path_15.lineTo(24.6259, 22.6598);
    path_15.cubicTo(28.4451, 22.8974, 29.1808, 20.4211, 29.2195, 20.1342);
    path_15.lineTo(30.8651, 20.3349);
    path_15.cubicTo(30.6909, 21.8573, 29.2565, 24.6011, 25.1257, 24.6011);
    path_15.close();

    Paint paint15Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint15Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Stroke);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(42.8032, 20.0867);
    path_16.cubicTo(42.673, 19.9353, 42.5427, 19.7752, 42.4125, 19.6062);
    path_16.lineTo(43.9437, 18.4393);
    path_16.cubicTo(46.2651, 21.4806, 48.6182, 20.4141, 48.8611, 20.2574);
    path_16.lineTo(49.7886, 21.632);
    path_16.cubicTo(48.5232, 22.4944, 45.5101, 23.2072, 42.8032, 20.0867);
    path_16.close();

    Paint paint16Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002840909;
    paint16Stroke.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Stroke);

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(54.3224, 50.9377);
    path_17.cubicTo(54.3224, 50.9377, 53.5445, 50.3429, 53.1467, 49.8518);
    path_17.cubicTo(52.7595, 49.3749, 50.8024, 48.1869, 50.4046, 49.7321);
    path_17.cubicTo(50.0051, 51.2757, 53.1467, 52.2736, 53.1467, 52.2736);
    path_17.lineTo(54.3224, 50.9377);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(27.808, 51.0785);
    path_18.cubicTo(27.808, 51.0785, 28.5401, 50.4291, 28.9045, 49.9117);
    path_18.cubicTo(29.2565, 49.4083, 31.1238, 48.0848, 31.6325, 49.5984);
    path_18.cubicTo(32.1411, 51.1102, 29.0769, 52.3299, 29.0769, 52.3299);
    path_18.lineTo(27.808, 51.0785);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(59.7942, 55.1125);
    path_19.cubicTo(59.7942, 55.1125, 64.2189, 66.1565, 57.4253, 69.5533);
    path_19.cubicTo(52.3354, 72.0982, 48.6869, 64.9667, 48.6869, 64.9667);
    path_19.lineTo(59.7942, 55.1125);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xff223F99).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(22.3221, 55.9485);
    path_20.cubicTo(22.3221, 55.9485, 19.6504, 67.5416, 26.8857, 69.8525);
    path_20.cubicTo(32.3065, 71.5843, 34.8145, 63.9758, 34.8145, 63.9758);
    path_20.lineTo(22.3221, 55.9485);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xff223F99).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(34.2531, 48.9331);
    path_21.lineTo(32.2889, 48.9331);
    path_21.lineTo(32.2889, 50.4749);
    path_21.lineTo(34.2531, 50.4749);
    path_21.lineTo(34.2531, 48.9331);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xff616363).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(34.7881, 48.5846);
    path_22.lineTo(31.7539, 48.5846);
    path_22.lineTo(31.7539, 49.2798);
    path_22.lineTo(34.7881, 49.2798);
    path_22.lineTo(34.7881, 48.5846);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xff4D4E50).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(51.2758, 41.2982);
    path_23.lineTo(50.5366, 41.2982);
    path_23.lineTo(46.7614, 41.2982);
    path_23.lineTo(46.0222, 41.2982);
    path_23.cubicTo(45.3886, 41.2982, 44.8729, 41.8121, 44.8729, 42.4475);
    path_23.lineTo(44.8729, 43.3997);
    path_23.lineTo(44.8729, 46.7489);
    path_23.lineTo(44.8729, 47.7011);
    path_23.cubicTo(44.8729, 48.3347, 45.3868, 48.8504, 46.0222, 48.8504);
    path_23.lineTo(46.7614, 48.8504);
    path_23.lineTo(50.5366, 48.8504);
    path_23.lineTo(51.2758, 48.8504);
    path_23.cubicTo(51.9094, 48.8504, 52.4251, 48.3365, 52.4251, 47.7011);
    path_23.lineTo(52.4251, 46.7489);
    path_23.lineTo(52.4251, 43.3997);
    path_23.lineTo(52.4251, 42.4475);
    path_23.cubicTo(52.4233, 41.8121, 51.9094, 41.2982, 51.2758, 41.2982);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xff838285).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(45.1844, 43.5352);
    path_24.lineTo(45.1844, 46.6081);
    path_24.lineTo(48.6499, 45.0734);
    path_24.lineTo(45.1844, 43.5352);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xffDEDEDD).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(46.9163, 48.5353);
    path_25.lineTo(50.3799, 48.5353);
    path_25.lineTo(48.6499, 45.0734);
    path_25.lineTo(46.9163, 48.5353);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xffDEDEDD).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(50.3799, 41.608);
    path_26.lineTo(46.9163, 41.608);
    path_26.lineTo(48.6499, 45.0734);
    path_26.lineTo(50.3799, 41.608);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffDEDEDD).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(52.1118, 46.6081);
    path_27.lineTo(52.1118, 43.5352);
    path_27.lineTo(48.6499, 45.0734);
    path_27.lineTo(52.1118, 46.6081);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xffDEDEDD).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(50.3799, 48.5353);
    path_28.lineTo(51.0575, 48.5353);
    path_28.cubicTo(51.6401, 48.5353, 52.1117, 48.0637, 52.1117, 47.4811);
    path_28.lineTo(52.1117, 46.6081);
    path_28.lineTo(48.6481, 45.0717);
    path_28.lineTo(50.3799, 48.5353);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xffD5D4D4).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(45.1844, 46.6081);
    path_29.lineTo(45.1844, 47.4811);
    path_29.cubicTo(45.1844, 48.0637, 45.6561, 48.5353, 46.2387, 48.5353);
    path_29.lineTo(46.9163, 48.5353);
    path_29.lineTo(48.6481, 45.0717);
    path_29.lineTo(45.1844, 46.6081);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xffD5D4D4).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(46.9163, 41.608);
    path_30.lineTo(46.2387, 41.608);
    path_30.cubicTo(45.6561, 41.608, 45.1844, 42.0797, 45.1844, 42.6622);
    path_30.lineTo(45.1844, 43.5352);
    path_30.lineTo(48.6481, 45.0717);
    path_30.lineTo(46.9163, 41.608);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xffD5D4D4).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(51.0575, 41.608);
    path_31.lineTo(50.3799, 41.608);
    path_31.lineTo(48.6481, 45.0717);
    path_31.lineTo(52.1117, 43.5352);
    path_31.lineTo(52.1117, 42.6622);
    path_31.cubicTo(52.1117, 42.0797, 51.6401, 41.608, 51.0575, 41.608);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xffD5D4D4).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(48.6499, 46.9373);
    path_32.cubicTo(49.6792, 46.9373, 50.5137, 46.1028, 50.5137, 45.0734);
    path_32.cubicTo(50.5137, 44.044, 49.6792, 43.2096, 48.6499, 43.2096);
    path_32.cubicTo(47.6205, 43.2096, 46.786, 44.044, 46.786, 45.0734);
    path_32.cubicTo(46.786, 46.1028, 47.6205, 46.9373, 48.6499, 46.9373);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xffCBCACC).withOpacity(1.0);
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(48.6498, 48.7113);
    path_33.lineTo(46.7614, 48.8469);
    path_33.lineTo(47.4372, 49.7797);
    path_33.lineTo(48.6498, 49.7797);
    path_33.lineTo(49.859, 49.7797);
    path_33.lineTo(50.5366, 48.8469);
    path_33.lineTo(48.6498, 48.7113);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xff838285).withOpacity(1.0);
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(52.2403, 50.8075);
    path_34.cubicTo(52.2403, 50.32, 51.846, 49.9257, 51.3585, 49.9257);
    path_34.lineTo(31.0534, 49.9257);
    path_34.cubicTo(30.5659, 49.9257, 30.1716, 50.32, 30.1716, 50.8075);
    path_34.lineTo(30.1716, 53.0797);
    path_34.lineTo(52.2385, 53.0797);
    path_34.lineTo(52.2403, 50.8075);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xffD0CFD3).withOpacity(1.0);
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(45.6262, 53.0339);
    path_35.lineTo(36.784, 53.0339);
    path_35.cubicTo(36.6643, 53.0339, 36.5675, 52.9371, 36.5675, 52.8174);
    path_35.lineTo(36.5675, 49.315);
    path_35.cubicTo(36.5675, 49.1953, 36.6643, 49.0985, 36.784, 49.0985);
    path_35.lineTo(45.6262, 49.0985);
    path_35.cubicTo(45.7459, 49.0985, 45.8427, 49.1953, 45.8427, 49.315);
    path_35.lineTo(45.8427, 52.8174);
    path_35.cubicTo(45.8427, 52.9371, 45.7459, 53.0339, 45.6262, 53.0339);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xff4D4E50).withOpacity(1.0);
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(42.9563, 52.4936);
    path_36.lineTo(39.4539, 52.4936);
    path_36.cubicTo(39.3342, 52.4936, 39.2374, 52.3968, 39.2374, 52.2771);
    path_36.lineTo(39.2374, 48.7747);
    path_36.cubicTo(39.2374, 48.655, 39.3342, 48.5582, 39.4539, 48.5582);
    path_36.lineTo(42.9563, 48.5582);
    path_36.cubicTo(43.076, 48.5582, 43.1728, 48.655, 43.1728, 48.7747);
    path_36.lineTo(43.1728, 52.2771);
    path_36.cubicTo(43.1728, 52.3968, 43.076, 52.4936, 42.9563, 52.4936);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xffD5D4D4).withOpacity(1.0);
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(41.2068, 52.0905);
    path_37.cubicTo(42.07, 52.0905, 42.7697, 51.3908, 42.7697, 50.5277);
    path_37.cubicTo(42.7697, 49.6645, 42.07, 48.9648, 41.2068, 48.9648);
    path_37.cubicTo(40.3436, 48.9648, 39.6439, 49.6645, 39.6439, 50.5277);
    path_37.cubicTo(39.6439, 51.3908, 40.3436, 52.0905, 41.2068, 52.0905);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff4D4E50).withOpacity(1.0);
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(30.1716, 53.0797);
    path_38.lineTo(30.1716, 63.0694);
    path_38.cubicTo(30.1716, 63.5569, 30.5659, 63.9512, 31.0534, 63.9512);
    path_38.lineTo(51.3568, 63.9512);
    path_38.cubicTo(51.8443, 63.9512, 52.2385, 63.5569, 52.2385, 63.0694);
    path_38.lineTo(52.2385, 53.0797);
    path_38.lineTo(30.1716, 53.0797);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xffFDC83A).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(52.2614, 54.94);
    path_39.lineTo(30.1505, 54.94);
    path_39.lineTo(30.1505, 60.3361);
    path_39.lineTo(52.2614, 60.3361);
    path_39.lineTo(52.2614, 54.94);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xffFDC83A).withOpacity(1.0);
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(41.2051, 63.0624);
    path_40.cubicTo(43.8597, 63.0624, 46.0117, 60.9104, 46.0117, 58.2558);
    path_40.cubicTo(46.0117, 55.6012, 43.8597, 53.4493, 41.2051, 53.4493);
    path_40.cubicTo(38.5505, 53.4493, 36.3986, 55.6012, 36.3986, 58.2558);
    path_40.cubicTo(36.3986, 60.9104, 38.5505, 63.0624, 41.2051, 63.0624);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xffFAFDFF).withOpacity(1.0);
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(41.2051, 62.6101);
    path_41.cubicTo(43.6089, 62.6101, 45.5576, 60.6614, 45.5576, 58.2576);
    path_41.cubicTo(45.5576, 55.8538, 43.6089, 53.9051, 41.2051, 53.9051);
    path_41.cubicTo(38.8013, 53.9051, 36.8527, 55.8538, 36.8527, 58.2576);
    path_41.cubicTo(36.8527, 60.6614, 38.8013, 62.6101, 41.2051, 62.6101);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xff2C3433).withOpacity(1.0);
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(41.2051, 62.1384);
    path_42.cubicTo(43.3484, 62.1384, 45.0859, 60.4009, 45.0859, 58.2576);
    path_42.cubicTo(45.0859, 56.1143, 43.3484, 54.3768, 41.2051, 54.3768);
    path_42.cubicTo(39.0618, 54.3768, 37.3243, 56.1143, 37.3243, 58.2576);
    path_42.cubicTo(37.3243, 60.4009, 39.0618, 62.1384, 41.2051, 62.1384);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xff93C9DA).withOpacity(1.0);
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(41.2052, 61.3728);
    path_43.cubicTo(42.9256, 61.3728, 44.3204, 59.9781, 44.3204, 58.2576);
    path_43.cubicTo(44.3204, 56.5371, 42.9256, 55.1424, 41.2052, 55.1424);
    path_43.cubicTo(39.4847, 55.1424, 38.09, 56.5371, 38.09, 58.2576);
    path_43.cubicTo(38.09, 59.9781, 39.4847, 61.3728, 41.2052, 61.3728);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xff2C3433).withOpacity(1.0);
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(41.2051, 60.6723);
    path_44.cubicTo(42.5387, 60.6723, 43.6198, 59.5912, 43.6198, 58.2576);
    path_44.cubicTo(43.6198, 56.924, 42.5387, 55.8429, 41.2051, 55.8429);
    path_44.cubicTo(39.8715, 55.8429, 38.7904, 56.924, 38.7904, 58.2576);
    path_44.cubicTo(38.7904, 59.5912, 39.8715, 60.6723, 41.2051, 60.6723);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xff4D4E50).withOpacity(1.0);
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(41.2051, 59.6726);
    path_45.cubicTo(41.9866, 59.6726, 42.6201, 59.0391, 42.6201, 58.2576);
    path_45.cubicTo(42.6201, 57.4761, 41.9866, 56.8425, 41.2051, 56.8425);
    path_45.cubicTo(40.4236, 56.8425, 39.79, 57.4761, 39.79, 58.2576);
    path_45.cubicTo(39.79, 59.0391, 40.4236, 59.6726, 41.2051, 59.6726);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xff2C3433).withOpacity(1.0);
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(43.0796, 56.1878);
    path_46.cubicTo(43.0796, 56.5328, 42.7997, 56.8126, 42.4548, 56.8126);
    path_46.cubicTo(42.1098, 56.8126, 41.83, 56.5328, 41.83, 56.1878);
    path_46.cubicTo(41.83, 55.8429, 42.1098, 55.563, 42.4548, 55.563);
    path_46.cubicTo(42.7997, 55.563, 43.0796, 55.8429, 43.0796, 56.1878);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xffFAFDFF).withOpacity(1.0);
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(39.6721, 59.6216);
    path_47.cubicTo(39.6721, 59.7941, 39.5313, 59.9331, 39.3606, 59.9331);
    path_47.cubicTo(39.1881, 59.9331, 39.0491, 59.7923, 39.0491, 59.6216);
    path_47.cubicTo(39.0491, 59.4491, 39.1899, 59.3101, 39.3606, 59.3101);
    path_47.cubicTo(39.5313, 59.3101, 39.6721, 59.4509, 39.6721, 59.6216);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xffFAFDFF).withOpacity(1.0);
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(34.7177, 62.1384);
    path_48.lineTo(31.423, 62.1384);
    path_48.cubicTo(31.3332, 62.1384, 31.2593, 62.0662, 31.2593, 61.9747);
    path_48.lineTo(31.2593, 58.68);
    path_48.cubicTo(31.2593, 58.5902, 31.3314, 58.5163, 31.423, 58.5163);
    path_48.lineTo(34.7177, 58.5163);
    path_48.cubicTo(34.8074, 58.5163, 34.8814, 58.5885, 34.8814, 58.68);
    path_48.lineTo(34.8814, 61.9747);
    path_48.cubicTo(34.8796, 62.0645, 34.8074, 62.1384, 34.7177, 62.1384);
    path_48.close();

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xff4D4E50).withOpacity(1.0);
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(54.326, 50.8885);
    path_49.cubicTo(54.326, 50.8885, 52.2633, 50.98, 51.9887, 52.3545);
    path_49.cubicTo(51.7141, 53.7291, 50.9802, 61.3376, 51.9887, 62.5291);
    path_49.cubicTo(52.9972, 63.7206, 55.4717, 64.4088, 57.7175, 62.5291);
    path_49.cubicTo(59.9633, 60.6494, 62.5293, 51.6382, 54.326, 50.8885);
    path_49.close();

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(27.9065, 50.8885);
    path_50.cubicTo(27.9065, 50.8885, 29.9692, 50.98, 30.2438, 52.3545);
    path_50.cubicTo(30.5184, 53.7291, 31.2523, 61.3376, 30.2438, 62.5291);
    path_50.cubicTo(29.2353, 63.7206, 26.7608, 64.4088, 24.515, 62.5291);
    path_50.cubicTo(22.2692, 60.6494, 19.7032, 51.6382, 27.9065, 50.8885);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xff221D51).withOpacity(1.0);
    canvas.drawPath(path_50, paint50Fill);

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
