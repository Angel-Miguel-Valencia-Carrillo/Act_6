import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

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
          title: const Text('Efecto Blur'),
        ),
        body: Container(
          color: Colors.orangeAccent,
          alignment: Alignment.center,
          width: double.infinity,
          height: 300,
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.blueGrey,
            ),
          ),
        ));
  }
}
