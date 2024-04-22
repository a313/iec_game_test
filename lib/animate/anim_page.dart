import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:ww_test/animate/anim_components/body_component.dart';
import 'package:ww_test/animate/anim_components/body_controller.dart';

import 'anim_components/bottom_component.dart';
import 'anim_components/top_component.dart';

class AnimPage extends StatefulWidget {
  const AnimPage({super.key});

  @override
  State<AnimPage> createState() => _AnimPageState();
}

class _AnimPageState extends State<AnimPage> {
  late AnimationController top, text, bot;

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned.fill(
            bottom: null,
            child: Image.asset('assets/bg.png', fit: BoxFit.cover),
          ),
          Positioned(
            height: 220,
            left: 16,
            right: 16,
            top: h * 0.25,
            child: const TopComponent()
                .animate(onInit: (c) => top = c)
                .fadeIn(begin: 0, duration: 500.ms)
                .slide(begin: const Offset(0, 0.3), duration: 500.ms),
          ),
          Positioned(
              left: 16,
              right: 16,
              top: h * 0.3 + 50,
              child: const BodyComponent()
              // BodyComponent(
              //   callback: (c) => body = c,
              // ),
              ),
          Positioned(
            height: 100,
            left: 16,
            right: 16,
            top: h * 0.3,
            child: const Text('Fantastic Progress!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.red))
                .animate(onInit: (c) => text = c)
                .fadeIn(
                  delay: 6200.ms,
                  begin: 0,
                  duration: 400.ms,
                )
                .slide(
                    delay: 6200.ms,
                    begin: const Offset(0, 0.3),
                    end: const Offset(0, 0),
                    duration: 600.ms),
          ),
          Positioned.fill(
            top: null,
            child: SafeArea(
              minimum: const EdgeInsets.all(08),
              child: BottomComponent(
                onReset: () {
                  top.forward(from: 0);
                  text.forward(from: 0);
                  bot.forward(from: 0);
                  Get.find<BodyController>().reset();
                },
                onContinue: () => Navigator.of(context).pop(),
              ).animate(onInit: (c) => bot = c).fadeIn(delay: 6000.ms),
            ),
          ),
        ],
      ),
    );
  }
}
