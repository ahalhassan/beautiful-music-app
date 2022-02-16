import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 1),
        height: 150,
        width: 100,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/image1.jpg'))),
      ),
    );
  }
}
