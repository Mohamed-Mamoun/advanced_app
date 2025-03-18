import 'package:advanced_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Styles {
  static TextStyle font24BlackBold = TextStyle(
      fontSize: 24.sp, fontWeight: FontWeight.w700, color: Colors.black);

  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp, fontWeight: FontWeight.bold, color: AppColors.primary);

  static TextStyle font12GreyReqular = TextStyle(
      fontSize: 12.sp, fontWeight: FontWeight.normal, color: AppColors.grey);

  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize: 16.sp, fontWeight: FontWeight.w700, color: Colors.white);
}
