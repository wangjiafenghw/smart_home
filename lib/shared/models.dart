import 'package:flutter/material.dart';

class Room {
  final int id;
  final String name;
  final String image;
  final int devicesCount;

  Room({
    this.id,
    this.name,
    this.image,
    this.devicesCount
  });
}

class DeviceStyle {
  final Color iconColor;
  final Color textColor;

  DeviceStyle({
    this.iconColor,
    this.textColor
  });
}
