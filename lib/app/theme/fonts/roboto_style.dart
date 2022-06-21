import 'package:flutter/material.dart';
import 'package:getxbaseproject/app/theme/app_colors.dart';

class RobotoStyle {
  static TextStyle regular(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 14,
        fontFamily: 'Roboto',
        color: CustomColors.textDarkGrey,
        fontWeight: FontWeight.w400);
  }

  static TextStyle medium(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 14,
        fontFamily: 'Roboto',
        color: CustomColors.textDarkGrey,
        fontWeight: FontWeight.w500);
  }

  static TextStyle bold(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontSize: 14,
        fontFamily: 'Roboto',
        color: CustomColors.textDarkGrey,
        fontWeight: FontWeight.w700);
  }
}
