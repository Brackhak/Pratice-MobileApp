import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

//สร้าง Container ต้นแบบ
class MoneyBox extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  String title; //ชื่อรายการ
  double amount; //จำนวนเงิน
  Color color; //สีของกล่อง
  double size; //ขนาดกล่อง

  MoneyBox(this.title, this.amount, this.color, this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      //สร้าง Container ออกมาให้เป็นกรอบสี่เหลี่ยม
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(5)),
      height: size,
      child: Row(
        //ทำ Expended Container //หรือขยายพื้นที่ widget ย่อย
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          //ทำ Expanded widget ให้ขยายพื้นที่ได้
          Expanded(
            child: Text(
              '${NumberFormat("#,###.##").format(amount)}',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
            ),
          )
        ],
      ),
    );
  }
}
