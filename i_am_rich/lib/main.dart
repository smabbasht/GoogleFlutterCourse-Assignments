// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 35, 7, 3),
          appBar: AppBar(
            title: Center(child: Text("Arbaeen 1443")),
            backgroundColor: Color.fromARGB(255, 205, 54, 20),
          ),
          body: Center(
              child: Image(
            image: AssetImage('assets/Haram_ImamHussain_as.PNG'),
          )
        )
      )
    ));
}
