import 'package:flutter/material.dart';
import 'package:my_app1_1/util/colors.dart';
// Ui->5
AppBar appbardetails() {
  return AppBar(
    backgroundColor: topgreen,
    toolbarHeight: 3,
  );
}

AppBar appbardetails2() {
  return AppBar(
    title: const Text(
      'Letter Cover',
      style: TextStyle(color: Colors.white),
    ),
    backgroundColor: greenbar,
    centerTitle: true,
  );
}
