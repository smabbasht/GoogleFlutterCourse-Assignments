// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // String fname = "Abbas";
  // String lname = "Haider";
  // String fullname = fname + ' ' + lname;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage("images/fixed.png"),
              ),
              Text(
                "Abbas Haider", 
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: "CreamyScript",
                  fontSize: 50,
                  letterSpacing: 2,
                )
              ), 
              Text(
                "Rising CS Sophomore", 
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: "Comfortaa",
                  fontSize: 25,
                ),
              ),
              SizedBox(
                width: 1000,
              )
            ],
          )
        )
      ),
    );
  }
}