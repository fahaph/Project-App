import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home.dart';
import 'package:flutter_application_1/screen/menus.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      body: Menus(),
    ),
  ));
}