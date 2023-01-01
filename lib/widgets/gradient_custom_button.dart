import 'package:flutter/material.dart';

import 'CustomText.dart';


class GradientButton extends StatelessWidget {
  const GradientButton({Key? key, required this.onTap}) : super(key: key);
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 60),
        height: MediaQuery.of(context).size.height/15,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(
                colors: [
                  Color.fromRGBO(143,148,251,1),
                  Color.fromRGBO(143,148,251,.6)
                ]
            )
        ),
        child: const Center(
          child: CustomText(
            text: 'Next',
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
