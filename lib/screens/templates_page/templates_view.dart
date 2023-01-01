import 'package:cv_maker_app/screens/templates_page/template1_view.dart';
import 'package:cv_maker_app/screens/templates_page/template2_view.dart';
import 'package:cv_maker_app/screens/templates_page/template3_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class TemplatesView extends StatelessWidget {
  const TemplatesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Templates"),),
      body: Center(
        child: Container(
          height: 400,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
          ),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              GestureDetector(
                onTap: ()=> Get.to(()=> const Template1()),
                child: Container(
                  margin: const EdgeInsets.all(15),
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/413_resume.jpg",

                          )
                      )
                  ),
                ),
              ),
              GestureDetector(
                onTap: ()=> Get.to(()=> const Template2()),
                child: Container(
                  margin: const EdgeInsets.all(15),
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/412_resume.jpg",

                          )
                      )
                  ),
                ),
              ),
              GestureDetector(
                onTap: ()=> Get.to(()=> const Template3()),
                child: Container(
                  margin: const EdgeInsets.all(15),
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/240_resume.jpg",

                          )
                      )
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
