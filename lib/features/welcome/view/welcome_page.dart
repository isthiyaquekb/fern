import 'package:fern/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      body: Center(child: Text("Welcome Page",style: GoogleFonts.roboto(
        fontSize: 24,fontWeight: FontWeight.w600,color: AppColors.primaryTextColor
      ),),),
    );
  }
}
