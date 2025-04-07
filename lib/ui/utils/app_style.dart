  import 'dart:ui';

  import 'package:flutter/material.dart';
  import 'package:google_fonts/google_fonts.dart';
import 'package:islami/ui/utils/app_colors.dart';
  abstract final class AppStyle {
    static TextStyle bold16Black = GoogleFonts.lato(
      textStyle: TextStyle(
        color: AppColors.black,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
    static TextStyle bold16White = GoogleFonts.lato(
      textStyle: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
    static TextStyle bold24Black = GoogleFonts.lato(
      textStyle: TextStyle(
        color: AppColors.black,
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
    );
    static TextStyle bold24White = GoogleFonts.lato(
      textStyle: TextStyle(
        color: AppColors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );

    static TextStyle bold14White = GoogleFonts.lato(
      textStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
    static TextStyle bold14Black = GoogleFonts.lato(
      textStyle: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );

    static const bold16GoldStyle = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w700,
      color: AppColors.gold,
    );

  }