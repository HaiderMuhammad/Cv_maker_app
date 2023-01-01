import 'package:cv_maker_app/widgets/CustomText.dart';
import 'package:flutter/material.dart';



class CustomButton extends StatelessWidget {
  const CustomButton({Key? key,
    required this.height, this.width,
    required this.backgroundColor, this.onTap,
  }) : super(key: key);

  final double height;
  final double? width;
  final Color backgroundColor;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(

      onPressed: onTap,
      height: height,
      padding: const EdgeInsets.only(left: 20,right: 20),
      color: backgroundColor,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)
      ),
      child: const CustomText(
        text: "Get start",
        color: Colors.black87,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      )
    );
  }
}
