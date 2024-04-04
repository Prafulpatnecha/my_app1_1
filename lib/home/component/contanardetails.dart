import 'package:flutter/material.dart';

import '../../util/colors.dart';
// ui->6
Widget contanerdetails()
{
  return Container(
    height: 200,
    width: 200,
    decoration: BoxDecoration(
      color: acuagreenbar,
      border: Border.symmetric(
        vertical: BorderSide(
          color: acuagreenright,
          width: 40,
        ),
        horizontal: BorderSide(
            color: acuagreencenter,
            width: 30
        ),
      ),
    ),
  );
}
// ui->7
Widget contanerdetails7()
{
  return Container(
    height: 200,
    width: 200,
    decoration: BoxDecoration(
      color: blackcenter,
      border: Border.symmetric(
        vertical: BorderSide(
          color: whitecenter,
          width: 60,
        ),
        horizontal: BorderSide(
          color: blackcenter,
          width: 30,
        ),
      ),
    ),
  );
}

Widget contanerdetailsd8()
{
  return Container(
    height: 330,
    width: 330,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.circle,
      border: Border.all(
        color: orange,
        width: 38,
      ),
    ),
    alignment:
    Alignment.lerp(Alignment.bottomCenter, Alignment.topCenter, 4),
    child: Container(
      height: 248,
      width: 248,
      decoration: BoxDecoration(
        color: orange,
        shape: BoxShape.circle,
      ),
      alignment: Alignment.lerp(
          Alignment.topRight,
          Alignment.lerp(Alignment.topLeft, Alignment.bottomCenter, 1),
          0.4),
      child: Container(
        height: 80,
        width: 80,
        alignment: Alignment.lerp(Alignment.topCenter, Alignment.topLeft, 2000),
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
        child: Container(
          height: 79.9,
          width: 79.9,
          decoration: const BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
            // border: Border.all(
            //   color: Colors.black,
            //   width: 1,
            // ),
          ),
        ),
      ),
    ),
  );
}