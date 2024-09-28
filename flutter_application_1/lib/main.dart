import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/latestRate.dart';

void main() {
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,

    home: Scaffold(
      appBar: AppBar(
        
        title: Center(child: Text('Exchange Currency', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),),
        backgroundColor:Color.fromARGB(255, 51, 184, 255 ),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: LatestRate(),
    ),
  ));
}