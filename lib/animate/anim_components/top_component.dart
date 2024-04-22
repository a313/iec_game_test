import 'package:flutter/material.dart';

class TopComponent extends StatelessWidget {
  const TopComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [Text('Intro Page'), Spacer(), Text('Design 4')],
          ),
        ),
        const Spacer(),
        Container(
          constraints: const BoxConstraints(maxHeight: 128),
          margin: const EdgeInsets.all(16),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white.withOpacity(0.8),
                  // Colors.black,
                  Colors.grey[200]!,
                ],
              )),
        ),
      ],
    );
  }
}
