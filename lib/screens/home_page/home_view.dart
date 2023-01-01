import 'package:cv_maker_app/controllers/home_controller.dart';
import 'package:cv_maker_app/screens/insert_data_page/insert_data_view.dart';
import 'package:cv_maker_app/widgets/CustomText.dart';
import 'package:cv_maker_app/widgets/custom_button.dart';
import 'package:cv_maker_app/widgets/custom_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: CustomContainer(
              tobAlign: Alignment.topLeft,
              bottomAlign: Alignment.bottomRight,
              color1: Colors.black.withOpacity(0.5),
              color2: Colors.black.withOpacity(0.3),
              color3: Colors.black.withOpacity(0.2),
              color4: Colors.black.withOpacity(0.1),
            ),
          ),
          Positioned(
            child: CustomContainer(
              tobAlign: Alignment.bottomRight,
              bottomAlign: Alignment.topLeft,
              color1: Colors.black.withOpacity(0.9),
              color2: Colors.black.withOpacity(0.8),
              color3: Colors.black.withOpacity(0.4),
              color4: Colors.black.withOpacity(0.1),
            ),
          ),
          Positioned(
            top: 600,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                CustomText(
                    text: "Make CV is \n"
                        "now more easy",
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.white
                ),
                SizedBox(height: 10,),
                CustomText(
                    text: "Enter your information to make your CV\n"
                        "and choose a template",
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.white
                ),
              ],
            ),
          ),

          Positioned(
            top: 750,
            right: 30,
            child: CustomButton(
              onTap: ()=> Get.to(()=> const InsertDataView()),
              backgroundColor: Colors.white,
              height: 45,
            ),
          )
        ],
      ),
    );
  }
}
