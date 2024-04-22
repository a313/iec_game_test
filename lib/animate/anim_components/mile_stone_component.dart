import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:ww_test/animate/anim_components/body_controller.dart';

import 'heart.dart';

class MileStoneComponent extends GetWidget<BodyController> {
  const MileStoneComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  const Expanded(child: Text('NEXT MILESTONE')),
                  Heart(
                    size: 20,
                    key: controller.targetKey,
                  ),
                  const SizedBox(width: 4),
                  Obx(() =>
                      Text('${controller.count.value}/${controller.total}'))
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Obx(() => ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: LinearPercentIndicator(
                      lineHeight: 12.0,
                      animation: true,
                      padding: EdgeInsets.zero,
                      animateFromLastPercent: true,
                      percent: controller.count.value / controller.total,
                      backgroundColor: Colors.white,
                      progressColor: Colors.pinkAccent,
                    ),
                  ))
            ],
          ),
        ),
        const SizedBox(width: 16),
        SvgPicture.asset('assets/ic_invest_pod.svg'),
      ],
    );
  }
}
