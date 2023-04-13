import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:set_up_project/utils/app_binding.dart';
import 'package:set_up_project/utils/navigation/navigation.dart';
import 'package:set_up_project/utils/strings_utils.dart';

class SetUpProject extends StatelessWidget {
  const SetUpProject({super.key});
  @override
  Widget build(BuildContext context) {
   hideKeyboard(context);
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      getPages: Routes.pages,
      initialBinding: AppBidding(),
      title: AppString.appName,
    );
  }
  
  void hideKeyboard(BuildContext context) {
    var currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus!.unfocus();
    }
  }
}
