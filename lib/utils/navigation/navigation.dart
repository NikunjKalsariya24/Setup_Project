import 'package:get/get.dart';
import 'package:set_up_project/modules/home/screen/home_screen.dart';
import 'package:set_up_project/modules/splash/screen/splash_screen.dart';

mixin Routes {
  static const defaultTransition = Transition.rightToLeft;

  static const String splash = '/splash';
  static const String home = '/home';

  static List<GetPage<dynamic>> pages = [
    GetPage<dynamic>(
      name: splash,
      page: () => SplashScreen(),
      transition: defaultTransition,
    ),
    GetPage<dynamic>(
      name: home,
      page: () => HomeScreen(),
      transition: defaultTransition,
    ),
  ];
}
