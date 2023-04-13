import 'package:get/get.dart';
import 'package:set_up_project/modules/splash/controller/splash_controller.dart';

class AppBidding extends Bindings {
  @override
  void dependencies() {
    Get.put<SplashController>(SplashController());
  }
}
