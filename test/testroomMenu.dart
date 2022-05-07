//main.dart

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
//   List<RoomMenu> menu = [
//     RoomMenu("กุ้งเผา", "500", "assets/images/R.jpg"),
//     RoomMenu("กระเพรา", "80", "assets/images/R.jpg"),
//     RoomMenu("ส้มตำ", "60", "assets/images/R.jpg"),
//   ];

//   //แสดงผลข้อมูล
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
//         ),
//         body: ListView.builder(
//             itemCount: menu.length,
//             itemBuilder: (BuildContext context, int index) {
//               RoomMenu room = menu[index];
//               return ListTile(
//                 leading: Image.asset(room.img),
//                 title: Text(
//                   room.name,
//                   style: TextStyle(fontSize: 30),
//                 ),
//                 subtitle: Text("ราคา : " + room.price + " บาท"),
//               );
//             }));
//   }
// }


//--------------------------------------------
//RoomMenu.dart
// class RoomMenu {
//   String name;
//   String price;
//   String img;

//   RoomMenu(this.name, this.price, this.img);
// }
