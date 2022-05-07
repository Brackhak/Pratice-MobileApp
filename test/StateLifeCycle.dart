// import "package:flutter/material.dart";

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
//   int number = 0;
//   @override
//   //สร้าง State ทีเดียวแล้วจบเลยเอาไว้ดึงข้อมูลจากดาต้าเบสจะโดนเรียกทำงานคนแรก
//   void initState() {
//     super.initState();
//     print("เรียกใช้งาน Init State");
//   }

//   Widget build(BuildContext context) {
//     print("เรียกใช้งาน Build");
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Demo Project",
//             style: TextStyle(
//                 fontWeight: FontWeight.bold)), //ใส่ข้อความให้ส่วนหัวของแอพ
//       ),
//       body: Column(
//         children: [
//           Text(
//             number.toString(),
//             style: TextStyle(fontSize: 30),
//           )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             number++;
//           });
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
