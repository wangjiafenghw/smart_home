import 'package:flutter/material.dart';
import 'package:smart_home/shared/models.dart';
import 'package:smart_home/shared/styles.dart';

class DeviceStatus {

  static DeviceStyle on = DeviceStyle(
      iconColor: AppColors.primaryColor,
      textColor: AppColors.primaryColor
  );
  static DeviceStyle off = DeviceStyle(
      iconColor: Color(0xff888E9B),
      textColor: Color(0xff888E9B)
  );

  static String onText = 'ON';
  static String offText = 'OFF';
}