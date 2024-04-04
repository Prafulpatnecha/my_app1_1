import 'package:my_app1_1/util/colors.dart';
import 'package:flutter/material.dart';

// Ui->6
AppBar appbardetail6() {
  return AppBar(
    backgroundColor: acuagreenbar,
    title: const Text(
      '3D Cube',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    centerTitle: true,
  );
}

AppBar appbardetails6_1() {
  return AppBar(
    backgroundColor: acuagreentop,
    toolbarHeight: 2,
  );
}

// Ui->7

AppBar appbardetails7() {
  return AppBar(
    backgroundColor: blacktop,
    toolbarHeight: 2,
  );
}

AppBar appbardetails7_1() {
  return AppBar(
    backgroundColor: blackbar,
    centerTitle: true,
    title: const Text(
      'Opened Doors',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}

// Ui->8

AppBar appbardetails8()
{
  return AppBar(
    backgroundColor: creme,
    toolbarHeight: 40,
  );
}
BottomAppBar bottomappbardetails()
{
  return BottomAppBar(
    color: orange,
    height: 60,
    child: const Center(
      child: Text(
        'Emoji',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
        ),
      ),
    ),
  );
}