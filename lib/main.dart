import 'package:flutter/material.dart';
import 'package:widget_test/screens/view/glassmorphism_test.dart';

void main() {
  runApp(const WidgetTest());
}

class WidgetTest extends StatelessWidget {
  const WidgetTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GlassMorphismTest(),
    );
  }
}
