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
//       theme: ThemeData(primarySwatch: Colors.green),
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
//   int number = 0; //สร้าง state

//   //แสดงผลข้อมูล
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
//       ),
//       body: Center(
//         child: ListView(
//           children: getData(15),
//         ),
//       ),
//     );
//   }

//   //เป็นการเขียนโปรแกรมเชิงวัตถุ
//   //สร้าง Function ที่เป็น Widget แบบ List ขึ้นมาแล้วเตรียมข้อมูลไปแสดงผลใน ListView
//   List<Widget> getData(int count) {
//     List<Widget> data = [];
//     for (var i = 0; i < count; i++) {
//       data.add(Text(
//         "ห้องที่ ${i + 1}",
//         style: TextStyle(fontSize: 20),
//       ));
//     }
//     return data;
//   }
// }
