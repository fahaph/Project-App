import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed:(){

            }, child: Text("Text Button")
            ),
            
            FilledButton(
              onPressed: (){

            }, child: Text("Filled Button")
            ),
          ],
        ),
      ),
    );
  }
}