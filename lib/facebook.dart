import 'package:flutter/material.dart';
import 'package:facebook_post/facewid.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GraCon extends StatelessWidget {
  const GraCon(this.color1, {super.key});
  const GraCon.white({super.key}) : color1 = Colors.white;
  final Color color1;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, Colors.white],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Face(),
      ),
    );
  }
}
