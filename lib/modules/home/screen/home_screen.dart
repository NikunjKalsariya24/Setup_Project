import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:set_up_project/modules/home/controller/home_controller.dart';
import 'package:set_up_project/utils/strings_utils.dart';
import 'package:set_up_project/widgets/app_text.dart';
import 'package:set_up_project/utils/app_colors.dart';
import 'package:set_up_project/widgets/custom_appBar.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final HomeController homeController = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        backGroundColor: AppColors.blackColor,
        automaticallyImplyLeading: false,
        title: AppText(
          text: AppString.homeScreen,
          color: AppColors.whiteColor,
        ),
      ),
      body: Center(
        child: AppText(
          text: AppString.homeScreen,
        ),
      ),
    );
  }
}
