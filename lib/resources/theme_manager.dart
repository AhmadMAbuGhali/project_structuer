
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'color_manager.dart';
import 'font_manager.dart';
import 'styles_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    scaffoldBackgroundColor: ColorManager.white,
    // primaryColorLight: ColorManager.lightPrimary,
    // primaryColorDark: ColorManager.darkPrimary,
    // disabledColor: ColorManager.grey1,
    // splashColor: ColorManager.lightPrimary,
    // ripple effect color
    // cardview theme
    // cardTheme: CardTheme(
    //     color: ColorManager.white,
    //     shadowColor: ColorManager.grey,
    //     elevation: AppSize.s4),
    // app bar theme
    appBarTheme: AppBarTheme(

        centerTitle: true,
        color: ColorManager.white,
        elevation: 0,
        // shadowColor: ColorManager.lightPrimary,
        titleTextStyle:
            getMediumStyle(fontSize: FontSize.s22, color: ColorManager.primary)),
    // button theme
    // buttonTheme: ButtonThemeData(
    //     shape: const StadiumBorder(),
    //     disabledColor: ColorManager.grey1,
    //     buttonColor: ColorManager.primary,
    //     splashColor: ColorManager.lightPrimary),

    // elevated button them
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle: getMediumStyle(
                color: ColorManager.white, fontSize: FontSize.s18),
            backgroundColor: ColorManager.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.r)))),

    // textTheme: TextTheme(
    //     displayLarge:
    //         getLightStyle(color: ColorManager.white, fontSize: FontSize.s22),
    //     headlineLarge: getExtraBoldStyle(
    //         color: ColorManager.grey1, fontSize: FontSize.s16),
    //     titleMedium: getMediumStyle(
    //         color: ColorManager.lightGrey, fontSize: FontSize.s14),
    //     bodyLarge: getRegularStyle(color: ColorManager.grey1),
    //     bodySmall: getRegularStyle(color: ColorManager.grey)),
    // // input decoration theme (text form field)
    // // inputDecorationTheme: InputDecorationTheme(
    // //     // content padding
    // //     contentPadding: const EdgeInsets.all(AppPadding.p8),
    // //     // hint style
    // //     hintStyle:
    // //         getRegularStyle(color: ColorManager.grey, fontSize: FontSize.s14),
    // //     labelStyle:
    // //         getMediumStyle(color: ColorManager.grey, fontSize: FontSize.s14),
    // //     errorStyle: getRegularStyle(color: ColorManager.error),
    // //
    // //     // enabled border style
    // //     enabledBorder: OutlineInputBorder(
    // //         borderSide:
    // //             BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
    // //         borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
    // //
    // //     // focused border style
    // //     focusedBorder: OutlineInputBorder(
    // //         borderSide:
    // //             BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
    // //         borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
    // //
    // //     // error border style
    // //     errorBorder: OutlineInputBorder(
    // //         borderSide:
    // //             BorderSide(color: ColorManager.error, width: AppSize.s1_5),
    // //         borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
    // //     // focused border style
    // //     focusedErrorBorder: OutlineInputBorder(
    // //         borderSide:
    // //             BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
    // //         borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)))),
    // // label style
  );
}
