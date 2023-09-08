import 'package:flutter/material.dart';
import 'package:transponote/widgets/my_little_buttom.dart';

class NoteSelect extends StatelessWidget {
  const NoteSelect({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "C"),
                MYlitteButtom(texto: "C#"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "D"),
                MYlitteButtom(texto: "D#"),
                MYlitteButtom(texto: "E"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "F"),
                MYlitteButtom(texto: "F#"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "G"),
                MYlitteButtom(texto: "G#"),
                MYlitteButtom(texto: "A"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "A#"),
                MYlitteButtom(texto: "B"),
              ],
            )
          ]),
        ));
  }
}
