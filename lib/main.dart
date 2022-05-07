import "package:flutter/material.dart";

void main() {
  var app = MyApp();
  runApp(app);
}

//สร้าง widget
class MyApp extends StatelessWidget {
  //เป็น widget ที่เปลี่ยนแปลงค่าไม่ได้
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Orachat"), Text("Run"), Text("Away")],
          ))), //Scaffold ช่วยจัดหน้า
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
