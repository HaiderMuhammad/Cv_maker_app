

import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({Key? key,
    required this.tobAlign,
    required this.bottomAlign,
    required this.color1,
    required this.color2,
    required this.color3,
    required this.color4}) : super(key: key);

  final AlignmentGeometry tobAlign;
  final AlignmentGeometry bottomAlign;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: tobAlign,
              end: bottomAlign,
              colors: [
                color1,
                color2,
                color3,
                color4
              ]
          )
      ),
    );
  }
}
