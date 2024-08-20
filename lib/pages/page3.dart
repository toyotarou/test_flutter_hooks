import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Page3 extends HookWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();

    var textField = TextField(
      controller: controller,
    );

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          textField,
        ],
      ),
    );
  }
}
