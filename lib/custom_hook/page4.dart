import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:test_riverpod_hooks/custom_hook/custom_hook.dart';

class Page4 extends HookWidget {
  Page4({super.key});

  ///
  @override
  Widget build(BuildContext context) {
    var myController = useMyController();

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [],
      ),
    );
  }
}
