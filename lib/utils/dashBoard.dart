import 'dart:ui';

import 'package:boilerplate_ui/common/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DashBoard {
  String name;
  String desc;
  AssetImage assetImage;
  int position;
  Color color;

  DashBoard(this.name, this.desc, this.assetImage, this.position, this.color);
}

final dash = [
  DashBoard(
      "Property",
      "Property Listings",
      AssetImage('assets/images/illustration/property.png'),
      1,
      AppColors.white),
  DashBoard(APP_NAME, "My Current Home",
      AssetImage('assets/images/illustration/maqao.png'), 2, AppColors.white),
];
final dash2 = [
  DashBoard("Services", '' + APP_NAME + ' Services',
      AssetImage('assets/images/illustration/service.png'), 3, AppColors.white),
  DashBoard("Contact Us", "Maqao Care",
      AssetImage('assets/images/illustration/mycare.png'), 4, AppColors.white),
];
