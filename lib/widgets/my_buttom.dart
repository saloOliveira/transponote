import 'package:flutter/material.dart';

class Mybuttom extends StatelessWidget {
  const Mybuttom({super.key, required this.texto});
  final String texto;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24, left: 24, top: 48, bottom: 48),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(12),
          color: Colors.black,
        ),
        width: double.infinity,
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                texto,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
