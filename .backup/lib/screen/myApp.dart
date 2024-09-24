import 'package:flutter/material.dart';
import 'package:flutter_application_1/MoneyBox.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          MoneyBox("รายการที่ 1", 10000.509, 100, Colors.green),
          MoneyBox("รายการที่ 2", 5000, 100, Colors.brown),
          MoneyBox("รายการที่ 3", 3000, 100, Colors.blue),
        ],
      ),
    );
  }
}