import 'package:cv_maker_app/screens/home_page/home_view.dart';
import 'package:cv_maker_app/screens/templates_page/templates_view.dart';
import 'package:cv_maker_app/widgets/custom_text_field.dart';
import 'package:cv_maker_app/widgets/gradient_custom_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class InsertDataView extends StatelessWidget {
  const InsertDataView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const CustomTextField(
                  text1: "Full Name",
                  text2: "Profile",
                  maxLine: 4,
                ),
                const CustomTextField(
                  text1: "Education",
                  text2: "Professional",
                  maxLine: 4,
                ),
                const CustomTextField(
                  text1: "Skills",
                  text2: "Experience",
                  maxLine: 4,
                ),
                GradientButton(
                  onTap: ()=> Get.to(()=> const TemplatesView()),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
