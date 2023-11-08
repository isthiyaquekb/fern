import 'package:fern/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextFormField extends StatelessWidget {
  final TextEditingController controller;
  final TextInputType? textInputType;
  final bool? obscureText;
  final String? obscureCharacter;
  final String hint;
  final Icon? prefixIcon;
  final Icon? suffixIcon;

  const CustomTextFormField(
      {super.key,
      required this.controller,
      this.textInputType = TextInputType.text,
      this.obscureText = false,
      this.obscureCharacter = "*",
      required this.hint,
      this.prefixIcon,
      this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: textInputType,
      obscureText: obscureText!,
      obscuringCharacter: obscureCharacter.toString(),
      style: GoogleFonts.roboto(
          color: AppColors.primaryTextColor, fontSize: 14, fontWeight: FontWeight.w400),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.zero,
        constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.4,
            maxWidth: double.maxFinite),
        filled: true,
        fillColor: AppColors.white,
        hintText: hint,
        hintStyle: GoogleFonts.roboto(
            color: AppColors.onPrimaryColor,
            fontSize: 14,
            fontWeight: FontWeight.w400),
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: AppColors.borderColor,
            width: 1.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: AppColors.borderColor,
            width: 1.0,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: AppColors.borderColor,
            width: 1.0,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: AppColors.borderColor,
            width: 1.0,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: AppColors.borderColor,
            width: 1.0,
          ),
        ),
      ),
    );
  }
}
