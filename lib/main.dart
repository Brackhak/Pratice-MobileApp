import "package:flutter/material.dart";

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Demo Project"), //ใส่ข้อความให้ส่วนหัวของแอพ
      ),
      body: Text("Pratice Project Kod Hear"), //ใส่ช้อความให้กับส่วนเนื้อหา
    ), //Scaffold ช่วยจัดหน้า
    theme: ThemeData(primarySwatch: Colors.green),
  );
  runApp(app);
}
