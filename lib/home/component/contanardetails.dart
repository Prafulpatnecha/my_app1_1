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