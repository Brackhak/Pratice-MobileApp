//main.dart
// import "package:flutter/material.dart";
// // import 'RoomMenu.dart';
// import "MoneyBox.dart";

// void main() {
//   var app = MyApp();
//   runApp(app);
// }

// //สร้าง widget
// class MyApp extends StatelessWidget {
//   //เป็น widget ที่เปลี่ยนแปลงค่าไม่ได้
//   // const ({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My App",
//       home: Homepage(),
//       theme: ThemeData(primarySwatch: Colors.blueGrey),
//     );
//   }
// }

// //สร้าง widget ที่เป็น statful สามารถเปลี่ยนแปลงค่าได้
// class Homepage extends StatefulWidget {
//   // const Homepage({Key? key}) : super(key: key);

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   //แสดงผลข้อมูล
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Demo Project",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold)), //ใส่ข้อความให้ส่วนหัวของแอพ
//         ),
//         body: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               //เรียงในแนวตั้ง
//               children: [
//                 MoneyBox("ยอดคงเหลือ", 1200000, Colors.lightBlue, 120),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 MoneyBox("รายรับ", 15000, Colors.green, 100),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 MoneyBox("รายจ่าย", 3000, Colors.red, 100),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 MoneyBox("ค้างชำระเงิน", 1000, Colors.orange, 100)
//               ],
//             )));
//   }
// }







//MoneyBox.dart
// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

// //สร้าง Container ต้นแบบ
// class MoneyBox extends StatelessWidget {
//   // const ({ Key? key }) : super(key: key);

//   String title; //ชื่อรายการ
//   double amount; //จำนวนเงิน
//   Color color; //สีของกล่อง
//   double size; //ขนาดกล่อง

//   MoneyBox(this.title, this.amount, this.color, this.size);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(10.0),
//       //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
//       decoration:
//           BoxDecoration(color: color, borderRadius: BorderRadius.circular(5)),
//       height: size,
//       child: Row(
//         //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             title,
//             style: TextStyle(
//                 fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           //ทำ Expanded widget ให้ขยายพื้นที่ได้
//           Expanded(
//             child: Text(
//               '${NumberFormat("#,###.##").format(amount)}',
//               style: TextStyle(
//                   fontSize: 25,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold),
//               textAlign: TextAlign.right,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
