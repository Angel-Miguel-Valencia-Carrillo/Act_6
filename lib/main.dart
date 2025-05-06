import 'package:flutter/material.dart';
import 'package:valenciawidgets/pantalla_Inicial.dart';
import 'package:valenciawidgets/video_1.dart';
import 'package:valenciawidgets/video_2.dart';
import 'package:valenciawidgets/video_3.dart';
import 'package:valenciawidgets/video_4.dart';
import 'package:valenciawidgets/video_5.dart';
import 'package:valenciawidgets/video_6.dart';
import 'package:valenciawidgets/video_7.dart';
import 'package:valenciawidgets/video_8.dart';
import 'package:valenciawidgets/video_9.dart';
import 'package:valenciawidgets/video_10.dart';

void main() => runApp(const MisWidgets());

class MisWidgets extends StatelessWidget {
  const MisWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaInicial(),
        '/video1': (context) => const PantallaUno(),
        '/video2': (context) => const PantallaDos(),
        '/video3': (context) => const PantallaTres(),
        '/video4': (context) => const PantallaCuatro(),
        '/video5': (context) => const PantallaCinco(),
        '/video6': (context) => const PantallaSeis(),
        '/video7': (context) => const PantallaSiete(),
        '/video8': (context) => const PantallaOcho(),
        '/video9': (context) => const PantallaNueve(),
        '/video10': (context) => const PantallaDiez(),
      },
    );
  }
}
