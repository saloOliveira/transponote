import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:transponote/widgets/my_buttom.dart';

class SelectWind extends StatelessWidget {
  const SelectWind({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Bounce(
                duration: const Duration(milliseconds: 100),
                onPressed: () {
                  Navigator.of(context).pushNamed('/note');
                },
                child: const Mybuttom(texto: 'Eb    ' 'SAXOFONE'),
              ),
              Bounce(
                  duration: const Duration(milliseconds: 100),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/note');
                  },
                  child: const Mybuttom(texto: 'Bb    ' "TROMPETE"))
            ],
          ),
        ),
      ),
    );
  }
}
