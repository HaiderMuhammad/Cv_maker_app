import 'package:cv_maker_app/controllers/home_controller.dart';
import 'package:get/get.dart';



class AppBindings extends Bindings{
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());
  }
}