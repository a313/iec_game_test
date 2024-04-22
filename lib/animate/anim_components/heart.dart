import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class Heart extends StatelessWidget {
  const Heart({super.key, this.size = 50});
  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Image.asset(
        'assets/heart.png',
        fit: BoxFit.contain,
      ),
    );
  }
}

class BgHeartAnimate extends StatelessWidget {
  const BgHeartAnimate({
    super.key,
    required this.delay,
    this.controller,
  });

  final Duration delay;
  final AnimationController? controller;
  @override
  Widget build(BuildContext context) {
    const origin = Offset(0.84, 0.84);
    const scale = Offset(1.3, 1.3);
    return const Heart()
        .animate()
        .fade(duration: 0.ms, end: 0.5)
        .show(duration: delay)
        .then()
        .scale(
          end: scale,
          curve: Curves.easeIn,
          duration: 500.ms,
        )
        .then()
        .scale(
          end: origin,
          curve: Curves.easeOut,
          duration: 600.ms,
        );
  }
}

class HeartAnimate extends StatelessWidget {
  const HeartAnimate({
    super.key,
    required this.delay,
    required this.index,
    this.onComplete,
  });
  final int index;
  final Duration delay;
  final Function()? onComplete;

  @override
  Widget build(BuildContext context) {
    const origin = Offset(0.84, 0.84);
    const scale = Offset(1.3, 1.3);
    return const Heart()
        .animate(
          delay: delay,
          onComplete: (_) => onComplete?.call(),
        )
        .show()
        .scale(
          end: scale,
          curve: Curves.easeIn,
          duration: 500.ms,
        )
        .then()
        .scale(
          end: origin,
          curve: Curves.easeOut,
          duration: 1000.ms,
        )
        .then()
        .rotate(
            duration: 700.ms,
            alignment: const Alignment(0.15, 0.15),
            begin: 0,
            end: -0.05 + index * 0.02)
        .scale(
            delay: 400.ms,
            duration: 900.ms,
            end: const Offset(0.3, 0.3),
            curve: Curves.easeInSine)
        .then(duration: 200.ms)
        .hide();
  }
}
