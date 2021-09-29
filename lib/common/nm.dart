import 'package:boilerplate_ui/common/constants.dart';
import 'package:flutter/material.dart';


Color mC = AppColors.white.withOpacity(0.8);
Color mCL = AppColors.whitish;
Color mCD = AppColors.PrimaryDarkColor.withOpacity(0.2);

Color fCL = AppColors.white;

BoxDecoration nMBoxCircle =
    BoxDecoration(shape: BoxShape.circle, color: mC, boxShadow: [
  BoxShadow(
    color: mCD,
    offset: Offset(10, 10),
    blurRadius: 10,
  ),
  BoxShadow(
    color: mCL,
    offset: Offset(-10, -10),
    blurRadius: 10,
  ),
]);
BoxDecoration nMBoxCircleAccent =
    BoxDecoration(shape: BoxShape.circle, color: mC, boxShadow: [
  BoxShadow(
    color: AppColors.colorAccent,
    offset: Offset(10, 10),
    blurRadius: 10,
  ),
  BoxShadow(
    color: AppColors.colorAccent,
    offset: Offset(-10, -10),
    blurRadius: 10,
  ),
]);
BoxDecoration nMBoxRectangle = BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    shape: BoxShape.rectangle,
    color: mCL,
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(1, 3),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(1, 3),
        blurRadius: 10,
      ),
    ]);

BoxDecoration nMBoxCircleAppBar =
    BoxDecoration(shape: BoxShape.circle, color: AppColors.white, boxShadow: [
  BoxShadow(
    color: AppColors.white.withOpacity(0.2),
    offset: Offset(10, 10),
    blurRadius: 10,
  ),
  BoxShadow(
    color: AppColors.white.withOpacity(0.2),
    offset: Offset(-10, -10),
    blurRadius: 10,
  ),
]);
BoxDecoration nMBoxRectangleColorAccent = BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    shape: BoxShape.rectangle,
    color: mCL,
    border: Border.all(color: AppColors.colorAccent.withOpacity(0.3)),
    boxShadow: [
      BoxShadow(
        color: AppColors.colorAccent,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: AppColors.colorAccent,
        offset: Offset(-10, -10),
        blurRadius: 10,
      ),
    ]);
BoxDecoration nMBoxRectangleBorderAccent = BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    shape: BoxShape.rectangle,
    color: mCL,
    border: Border.all(color: AppColors.colorAccent.withOpacity(0.9)),
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(-10, -10),
        blurRadius: 10,
      ),
    ]);
BoxDecoration nMBoxRectangleBorderRed = BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    shape: BoxShape.rectangle,
    color: mCL,
    border: Border.all(color: AppColors.red.withOpacity(0.9)),
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(-10, -10),
        blurRadius: 10,
      ),
    ]);
BoxDecoration nMBoxRectangleBorderPrimary = BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    shape: BoxShape.rectangle,
    color: mCL,
    border: Border.all(color: AppColors.PrimaryDarkColor.withOpacity(0.9)),
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(-10, -10),
        blurRadius: 10,
      ),
    ]);

BoxDecoration nMBoxRectangleRaised = BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    shape: BoxShape.rectangle,
    color: mCL,
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
    ]);

BoxDecoration nMBoxRectangleBorderWhite = BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    shape: BoxShape.rectangle,
    color: AppColors.PrimaryDarkColor,
    border: Border.all(color: AppColors.whitish),
    boxShadow: [
      BoxShadow(
        color: AppColors.PrimaryColor,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: AppColors.PrimaryDarkColor,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
    ]);
BoxDecoration nMBoxRectangleDashBoard = BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    shape: BoxShape.rectangle,
    color: AppColors.white,
    border: Border.all(color: AppColors.gray.withOpacity(0.1)),
    boxShadow: [
      BoxShadow(
        color: mCD,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
      BoxShadow(
        color: mCL,
        offset: Offset(10, 10),
        blurRadius: 10,
      ),
    ]);

class NMButton extends StatelessWidget {
  final IconData iconData;

  const NMButton({Key key, this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: nMBoxRectangleBorderWhite,
      child: Icon(
        iconData,
        color: AppColors.white,
      ),
    );
  }
}
