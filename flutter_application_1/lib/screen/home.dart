import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                elevation: 3
              ),
              onPressed:(){
            }, child: Text("Text Button", style: TextStyle(fontWeight: FontWeight.bold),)
            ),
            
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                elevation: 3
              ),
              onPressed: (){
            }, child: Text("Filled Button", style: TextStyle(fontWeight: FontWeight.bold),),
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                elevation: 3
              ),
              onPressed: (){
            }, child: Text("Elevated Button", style: TextStyle(fontWeight: FontWeight.bold),)
            ),

          ],
        ),
      ),
    );
  }
}