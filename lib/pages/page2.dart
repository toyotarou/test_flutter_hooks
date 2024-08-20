import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Page2 extends HookWidget {
  Page2({super.key});

  String text = '';

  ///
  @override
  Widget build(BuildContext context) {
    useEffect(() {
      text = 'page2 open';
      print('page2 open');
      return null;
    }, []);

    useEffect(() {
      return () {
        text = 'page2 close';
        print('page2 close');
      };
    }, []);

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(text),
        ],
      ),
    );
  }
}
