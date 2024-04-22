import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

const heartDelay = 250;

class BodyController extends GetxController with GetTickerProviderStateMixin {
  int point = 2;
  int maxPoint = 3;
  RxInt count = 0.obs;
  int total = 10;

  BodyController(this.maxWidth);

  final GlobalKey stackKey = GlobalKey();
  final GlobalKey targetKey = GlobalKey();

  final double maxWidth;
  late AnimationController movingAnimation;
  List<Animation<Offset>> aims = [];

  late AnimationController milestoneController;
  late Animation<double> scale;
  late Animation<Color?> colorAnim;

  bool init = false;

  late int maxDuration;

  @override
  void onInit() {
    initHearts();
    initMilestone();
    super.onInit();
  }

  void initHearts() {
    maxDuration = 1000 + (point - 1) * heartDelay;
    movingAnimation =
        AnimationController(vsync: this, duration: maxDuration.milliseconds);
    initAims();
    Future.delayed(3500.milliseconds).then((value) {
      movingAnimation.forward();
    });
  }

  void initAims() {
    final x = (maxWidth - maxPoint * 50.0) / (maxPoint + 1);
    for (int i = 0; i < point; i++) {
      final dx = (i + 1) * x + i * 50;
      aims.add(Tween<Offset>(begin: Offset(dx, 0), end: Offset(dx, 0))
          .animate(movingAnimation));
    }
  }

  void initMilestone() {
    milestoneController =
        AnimationController(vsync: this, duration: 100.milliseconds);
    scale = Tween<double>(
      begin: 1,
      end: 0.9,
    ).animate(milestoneController);
    colorAnim = ColorTween(
            begin: const Color.fromARGB(255, 238, 238, 238),
            end: const Color.fromARGB(255, 236, 168, 172))
        .animate(milestoneController);
  }

  @override
  void onReady() {
    super.onReady();
    updateAims();
  }

  @override
  void dispose() {
    movingAnimation.dispose();
    milestoneController.dispose();
    super.dispose();
  }

  void updateAims() {
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      final target = findTargetPosition();
      final x = (maxWidth - maxPoint * 50.0) / (maxPoint + 1);
      final per = heartDelay / maxDuration;
      for (int i = 0; i < point; i++) {
        final dx = (i + 1) * x + i * 50;
        final begin = i * per;
        final end = 1 - (point - 1 - i) * per;

        aims[i] = (Tween<Offset>(begin: Offset(dx, 0), end: target)
            .animate(CurvedAnimation(
          parent: movingAnimation,
          curve: Interval(begin, end),
        )));
      }
    });
  }

  Offset findTargetPosition() {
    final stackBox = stackKey.currentContext!.findRenderObject() as RenderBox;
    final targetBox = targetKey.currentContext!.findRenderObject() as RenderBox;
    final o1 = targetBox.localToGlobal(Offset.zero);
    final o2 = stackBox.localToGlobal(Offset.zero);
    return o1 - o2 - const Offset(18, 38);
  }

  Future<void> incr() async {
    await milestoneController.forward();
    if (count.value < total) {
      count++;
    }
    await milestoneController.reverse();
  }

  void reset() {
    init = true;
    update();
    if (point < 5) point++;
    if (maxPoint < 5) maxPoint++;
    aims.clear();
    initHearts();
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      init = false;
      update();
      updateAims();
    });
  }
}
