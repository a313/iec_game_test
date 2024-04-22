import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import 'tooltip.dart';

class BottomComponent extends StatelessWidget {
  const BottomComponent({
    super.key,
    required this.onReset,
    required this.onContinue,
  });
  final Function() onReset;
  final Function() onContinue;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            const TooltipAnimate()
                .animate(onPlay: (c) => c.repeat(reverse: true))
                .slide(duration: 1.seconds),
            TextButton(
              onPressed: onReset,
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                    side: const BorderSide(
                        color: Color.fromRGBO(249, 94, 105, 1))),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.restart_alt,
                    color: Color.fromRGBO(249, 94, 105, 1),
                  ),
                  SizedBox(width: 4),
                  Text(
                    'Reset',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(249, 94, 105, 1)),
                  ),
                ],
              ),
            ),
          ],
        )),
        const SizedBox(width: 8),
        Expanded(
          child: TextButton(
              onPressed: onContinue,
              style: TextButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(249, 94, 105, 1)),
              child: const Text(
                'Continue',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )),
        ),
      ],
    );
  }
}
