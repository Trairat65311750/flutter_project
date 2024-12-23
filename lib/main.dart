import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Resume",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Resume"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพและชื่อ
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/icon/Chin.png'), // ใส่รูปจาก assets
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Trairat Aummuang (Tong)",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              // ข้อมูลส่วนตัว
              Text(
                "Personal Information",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height: 10),
              Text("Hobby: Coding"),
              Text("Favorite Food: Grilled Chicken"),
              Text("Birthplace: Uttaradit"),
              SizedBox(height: 20),

              // การศึกษา
              Text(
                "Education",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Elementary: United Christians")),
                  Text("Year: 2552"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Primary: United Christians")),
                  Text("Year: 2558"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("High School: United Christians")),
                  Text("Year: 2565"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Undergrad: Naresuan University")),
                  Text("Year: 2569"),
                ],
              ),
              SizedBox(height: 20),

              // ทักษะ
              Text(
                "Skills",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height: 10),
              Text("• Programming in Flutter"),
              Text("• Problem-solving"),
              Text("• Communication"),
            ],
          ),
        ),
      ),
    ),
  );
}
