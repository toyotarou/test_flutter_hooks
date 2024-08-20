import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class Page1 extends HookWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    final count = useState(5);

    useEffect(() {
      print('count up');

      return null;
    }, [count.value]);

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text('count: ${count.value}'),
          ElevatedButton(
            onPressed: () {
              count.value = count.value + 1;
            },
            child: const Text('count up'),
          ),
        ],
      ),
    );
  }
}
