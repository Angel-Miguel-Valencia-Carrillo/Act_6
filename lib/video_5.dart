import 'package:flutter/material.dart';

class PantallaCinco extends StatelessWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: const Text('Widget Baseline'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.orange,
            child: const Baseline(
              baseline: 50,
              baselineType: TextBaseline.alphabetic,
              child: FlutterLogo(size: 50),
            ), // Baseline
          ),
        ) // Container
        ); // Center
  }
}
