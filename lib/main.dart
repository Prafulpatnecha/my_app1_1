import 'package:flutter/material.dart';
import 'package:my_app1_1/home/appbardetails6.dart';
import 'package:my_app1_1/home/component/appbardetails.dart';
import 'package:my_app1_1/home/component/contanardetails.dart';
import 'package:my_app1_1/util/colors.dart';

// ui->5
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Letter Cover',
//       home: Scaffold(
//         appBar: appbardetails(),
//         body: Scaffold(
//           appBar: appbardetails2(),
//           body: Align(
//             alignment: Alignment.center,
//             child: Container(
//               height: 270,
//               width: 270,
//               decoration: BoxDecoration(
//                 color: greenbar,
//                 border: Border.symmetric(
//                   horizontal: BorderSide(
//                     color: greenmid,
//                     width: 115,
//                   ),
//                   vertical: BorderSide(
//                     color: greenbar,
//                     width: 115,
//                   ),
//                 ),
//               ),
//               alignment: Alignment.center,
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// ui->6

// void main() {
//   runApp(
//     MaterialApp(
//       title: '3D Cube',
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: appbardetails6_1(),
//         body: Scaffold(
//           appBar: appbardetail6(),
//           body:Align(
//             child:contanerdetails(),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// ui->7

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Opened Doors',
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: appbardetails7(),
//         body: Scaffold(
//           appBar: appbardetails7_1(),
//           body: Align(
//             child:contanerdetails7()
//           ),
//         ),
//       ),
//     ),
//   );
// }

// ui->8

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Emoji',
      home: Scaffold(
        appBar: appbardetails8(),
        bottomNavigationBar: bottomappbardetails(),
        body: Align(
          child: contanerdetailsd8(),
        ),
      ),
    ),
  );
}
  //       Row(
  //         children: [],
  //       )
