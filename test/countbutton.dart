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
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
//       ),
//       body: Center(
//         child: Column(
//           //สร้าง column ขึ้นมาเพื่อสามารถใส่ข้อความหรือรูปภาพไปได้หลายอัน
//           mainAxisAlignment: MainAxisAlignment
//               .center, //จัดให้ตัวส่วนของข้อความใน column อยู่ตรงกลาง
//           children: [
//             Text("กดปุ่มเพื่อเพิ่มจำนวนตัวเลข"),
//             Text(
//               number.toString(),
//               style: TextStyle(fontSize: 60),
//             )
//           ],
//         ),
//       ),
//       //สร้างปุ่มลอยขึ้นมาเพื่อกดแล้วเพิ่มค่า number
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             //ทำการ set state เมื่อกดปุ่มให้ number +1
//             number++;
//           });
//         },
//         child: Icon(Icons.add), //สร้าง Icon ให้กับตัวปุ่ม
//       ),
//     );
//   }
// }
