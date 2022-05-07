// import "package:flutter/material.dart";
// import 'RoomMenu.dart';

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
//                 Container(
//                   padding: const EdgeInsets.all(10.0),
//                   //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
//                   decoration: BoxDecoration(
//                       color: Colors.lightBlue,
//                       borderRadius: BorderRadius.circular(5)),
//                   height: 120,
//                   child: Row(
//                     //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         "ยอดคงเหลือ",
//                         style: TextStyle(
//                             fontSize: 25,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       //ทำ Expanded widget ให้ขยายพื้นที่ได้
//                       Expanded(
//                         child: Text(
//                           "10000",
//                           style: TextStyle(
//                               fontSize: 25,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold),
//                           textAlign: TextAlign.right,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(10.0),
//                   //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
//                   decoration: BoxDecoration(
//                       color: Colors.green,
//                       borderRadius: BorderRadius.circular(5)),
//                   height: 100,
//                   child: Row(
//                     //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         "รายรับ",
//                         style: TextStyle(
//                             fontSize: 25,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       //ทำ Expanded widget ให้ขยายพื้นที่ได้
//                       Expanded(
//                         child: Text(
//                           "15000",
//                           style: TextStyle(
//                               fontSize: 25,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold),
//                           textAlign: TextAlign.right,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(10.0),
//                   //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(5)),
//                   height: 100,
//                   child: Row(
//                     //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         "รายจ่าย",
//                         style: TextStyle(
//                             fontSize: 25,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       //ทำ Expanded widget ให้ขยายพื้นที่ได้
//                       Expanded(
//                         child: Text(
//                           "5000",
//                           style: TextStyle(
//                               fontSize: 25,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold),
//                           textAlign: TextAlign.right,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 5,
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(10.0),
//                   //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
//                   decoration: BoxDecoration(
//                       color: Colors.orange,
//                       borderRadius: BorderRadius.circular(5)),
//                   height: 100,
//                   child: Row(
//                     //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text(
//                         "ค้างชำระเงิน",
//                         style: TextStyle(
//                             fontSize: 25,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       //ทำ Expanded widget ให้ขยายพื้นที่ได้
//                       Expanded(
//                         child: Text(
//                           "1000",
//                           style: TextStyle(
//                               fontSize: 25,
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold),
//                           textAlign: TextAlign.right,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ],
//             )));
//   }
// }
