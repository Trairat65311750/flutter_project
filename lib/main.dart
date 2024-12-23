import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพ
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/icon/Chin.png'), // ใส่รูปจาก assets
                ),
              ),
              SizedBox(height: 20),
              // ชื่อ
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Trairat"),
                  Text("Aummuang"),
                  Text("Tong"),
                ],
              ),
              SizedBox(height: 20),

              // ข้อมูลส่วนตัว
              Text("Hobby: Play a game"),
              Text("Food: Grilled Chicken"),
              Text("Birthplace: Uttaradit"),
              SizedBox(height: 20),

              // การศึกษา
              Text("Education:"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("elementary: United Christians")),
                  Text("year: 16"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("primary: United Christians")),
                  Text("year: 16"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("high school: United Christians")),
                  Text("year: 16"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Undergrad: Naresuan University")),
                  Text("year: 22"),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
