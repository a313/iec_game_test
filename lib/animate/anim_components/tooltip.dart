import 'package:flutter/material.dart';
import 'package:super_tooltip/super_tooltip.dart';

class TooltipAnimate extends StatelessWidget {
  const TooltipAnimate({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = SuperTooltipController();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      controller.showTooltip();
    });
    return SuperTooltip(
        content: const Text('Can your Perfect\nyour Design?',
            textAlign: TextAlign.center, style: TextStyle(color: Colors.black)),
        arrowBaseWidth: 30,
        arrowLength: 15,
        elevation: 0.5,
        arrowTipDistance: 20,
        popupDirection: TooltipDirection.up,
        hideTooltipOnTap: true,
        showBarrier: false,
        barrierColor: Colors.white,
        shadowColor: const Color.fromARGB(255, 189, 185, 185).withOpacity(0.5),
        borderColor: const Color.fromARGB(255, 225, 220, 220),
        controller: controller,
        child: const SizedBox(width: 1, height: 30));
  }
}
