import 'package:fern/features/splash/view/splash_page.dart';
import 'package:fern/features/welcome/view/welcome_page.dart';
import 'package:get/get.dart';

abstract class AppRoutes{
  AppRoutes._();

  static const splash="/";
  static const onboarding="/onboarding";
  static const welcome="/welcome";
  static const dashboard="/dashboard";
  static const home="/home";
  static const cart="/cart";
  static const favourite="/favourite";

  static final List<GetPage> pages=[
    GetPage(name: AppRoutes.splash, page: ()=> SplashPage(),),
    GetPage(name: AppRoutes.welcome, page: ()=> WelcomePage(),),
  ];
}