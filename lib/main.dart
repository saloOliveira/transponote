import 'package:flutter/material.dart';
import 'package:transponote/pages/note_select_page.dart';
import 'package:transponote/pages/select_wind.dart';

import 'pages/scale_page.dart';

void main() {
  runApp(const Transpositor());
}

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
      },
    );
  }
}
