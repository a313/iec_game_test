import 'package:flutter/material.dart';
import 'package:ww_test/animate/anim_page.dart';
import 'package:ww_test/draw/draw_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Tùng Nguyễn'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DrawPage()),
                  );
                },
                child: const Text('Draw Test')),
            const SizedBox(height: 16),
            TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AnimPage()),
                  );
                },
                child: const Text('Animation Test')),
          ],
        ),
      ),
    );
  }
}
