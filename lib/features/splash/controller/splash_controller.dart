import 'dart:async';

import 'package:fern/utils/constants/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController{

  @override
  void onInit() {
    super.onInit();
    Timer(const Duration(milliseconds: 3000), () => _navigateToHome());
  }

  _navigateToHome() {
    Get.offAndToNamed(AppRoutes.splash);
  }


}