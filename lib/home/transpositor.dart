import 'package:flutter/material.dart';

import '../pages/note_select_page.dart';
import '../pages/scale_page.dart';
import '../pages/select_wind.dart';

class Transpositor extends StatelessWidget {
  const Transpositor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const SelectWind(),
          '/note': (context) => const NoteSelect(),
          '/scale': (context) => const ScalePage(),
        });
  }
}
