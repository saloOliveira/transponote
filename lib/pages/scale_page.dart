import 'package:flutter/material.dart';
import 'package:transponote/widgets/my_little_buttom.dart';

class ScalePage extends StatelessWidget {
  const ScalePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "?"),
                MYlitteButtom(texto: "?"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "?"),
                MYlitteButtom(texto: "?"),
                MYlitteButtom(texto: "?"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MYlitteButtom(texto: "?"),
                MYlitteButtom(texto: "?"),
              ],
            ),
          ]),
        ));
  }
}
