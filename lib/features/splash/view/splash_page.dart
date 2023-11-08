import 'package:fern/features/splash/controller/splash_controller.dart';
import 'package:fern/utils/constants/app_assets.dart';
import 'package:fern/utils/constants/app_colors.dart';
import 'package:fern/utils/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  SplashPage({super.key});

  final splashController = Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Image(image: AssetImage(AppAssets.appLogo),height: 200,width: 200,),
          Center(child: Text("SPLASH PAGE",style: GoogleFonts.roboto(
            fontSize: 24,fontWeight: FontWeight.w600,color: AppColors.primaryTextColor
          ),),),
        ],
      ),
    );
  }
}
