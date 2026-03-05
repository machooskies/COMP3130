import 'package:flutter/material.dart';


void main(){

runApp(
  MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.teal ),

        child: const Center(
          child: Text('BINGEFLIX', style: TextStyle(
    fontSize: 70,
    fontWeight: FontWeight.w900,   // very bold
    letterSpacing: 5,
  ),))
          

           ),
      )
    )
    );

}