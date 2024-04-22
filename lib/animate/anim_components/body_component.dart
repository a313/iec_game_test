import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:ww_test/animate/anim_components/body_controller.dart';
import 'package:ww_test/animate/anim_components/mile_stone_component.dart';

import 'heart.dart';

class BodyComponent extends StatelessWidget {
  const BodyComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return GetBuilder<BodyController>(
            init: BodyController(constraints.maxWidth),
            initState: (_) {},
            builder: (_) {
              if (_.init) return const SizedBox();
              return AnimatedBuilder(
                animation: _.movingAnimation,
                builder: (context, child) => Stack(
                  key: _.stackKey,
                  children: [
                    child ?? const SizedBox(),
                    ...List.generate(_.aims.length, (index) {
                      final anim = _.aims[index];
                      return Positioned(
                        left: anim.value.dx,
                        top: anim.value.dy,
                        child: HeartAnimate(
                          index: index,
                          delay: (1500 + index * heartDelay).ms,
                          onComplete: _.incr,
                        ),
                      );
                    })
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                            _.maxPoint,
                            (index) => BgHeartAnimate(
                                  delay: (800 + index * heartDelay).ms,
                                ))),
                    const SizedBox(height: 60),
                    AnimatedBuilder(
                        animation: _.milestoneController,
                        builder: (context, child) {
                          return Transform.scale(
                            scale: _.scale.value,
                            child: Container(
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: _.colorAnim.value,
                              ),
                              child: const MileStoneComponent(),
                            )
                                .animate()
                                .fadeIn(begin: 0, duration: 500.ms)
                                .slide(
                                    begin: const Offset(0, 0.3),
                                    duration: 500.ms),
                          );
                        }),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
