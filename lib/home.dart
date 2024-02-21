import 'package:flutter/material.dart';
import 'package:navigator/welcom.dart';

class HomePage extends StatelessWidget {
   const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation', textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
             
             const SizedBox(height: 25),
             ElevatedButton(onPressed: (){
        
               Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Welcome()),
            );
        
             }, child: const Text('go to next page'))
            ],
          ),
        ),
      ),
      
    );
  }
}