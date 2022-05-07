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
//         appBar: AppBar(
//           title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
//         ),
//         body: ListView.builder(
//             itemCount: 30,
//             itemBuilder: (BuildContext context, int index) {
//               return ListTile(
//                 title: Text("เมนูที่ ${index + 1}"),
//               );
//             }));
//   }
// }
