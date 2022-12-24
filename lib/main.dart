import 'package:flutter/material.dart';
import 'package:untitled4/homepage.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    title: "List Todo",
    home: const HomePage(),
  )
  );
}