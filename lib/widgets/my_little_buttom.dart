import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';

class MYlitteButtom extends StatelessWidget {
  const MYlitteButtom({super.key, required this.texto});
  final String texto;

  @override
  Widget build(BuildContext context) {
    return Bounce(
      duration: const Duration(milliseconds: 120),
      onPressed: () {
        Navigator.of(context).pushNamed('/scale');
      },
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(12),
            color: Colors.black,
          ),
          width: 80,
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  texto,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
